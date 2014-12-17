class User < ActiveRecord::Base
	authenticates_with_sorcery!
	validates :password, length: { minimum: 1 }
	validates :password, confirmation: true
	validates :password_confirmation, presence: true
	validates :email, uniqueness: true

	has_many :player_teams

	after_save :create_default_player_team, on: [ :create ]

	def current_score
		total_score(RaceResult.latest_round)
	end

	def total_score(rounds)
		# testDate = Race.where(round: 1)[0].date+9.hours
		total_score = 0
		pt = player_teams.order(race_id: :asc)
		# rounds = whichRound(testDate)
		rounds.times do |round|
			total_score = total_score+ pt[round].primary_driver.score_per_round(round+1)+pt[round].secondary_driver.score_per_round(round+1)+pt[round].chassis_manufacturer.score_per_round(round+1)+pt[round].engine.score_per_round(round+1)
		end
		return total_score
	end

	def total_value
		testDate = Race.where(round: 2)[0].date+9.hours
		total_value = 0
		rounds = whichRound(testDate)
		self.player_teams.each do |playerteam|
			total_value += playerteam.totalvalue(rounds)
		end
		return total_value
	end

	def whichRound(currDate)
		rounds = 0
		dateArr = Race.raceDates
		dateArr.each_with_index do |date, index| 
			if (currDate > date)
				rounds = index+1
			end
		end
		return rounds
	end

	def budget(rounds)
		# testDate = Race.where(round:)[0].date+9.hours
		budget = 0
		temp = 0
		# rounds = whichRound(testDate)
		raceId = Race.find_by(round: 1).id
		for i in 0...rounds+1
			if(i == 0)
				budget = 100000000 - player_teams.find_by(race_id: raceId).initTeamPrice
			else
				temp = (player_teams[i].primary_driver.score_per_round(i)+player_teams[i].secondary_driver.score_per_round(i)+player_teams[i].chassis_manufacturer.score_per_round(i)+player_teams[i].engine.score_per_round(i))*50000
				budget += player_teams[i].changeBudget + temp
				# +(player_teams[i].primary_driver.score_per_round(i)+player_teams[i].secondary_driver.score_per_round(i)+player_teams[i].chassis_manufacturer.score_per_round(i)+player_teams[i].engine.score_per_round(i))*50000
			end
		end
		return budget
	end

	def playerTeamChanged(currentTeam,newTeam)
		if currentTeam.attributes.except('id','created_at','updated_at') == newTeam.attributes.except('id','created_at','updated_at')
			return false
		else
			return true
		end
	end

	def create_default_player_team
    primary_driver   = Driver.find_by(name: 'Max Chilton')
    secondary_driver = Driver.find_by(name: 'Marcus Ericsson')
    constructor      = ChassisManufacturer.find_by(name: 'Sauber')
    engine           = Engine.find_by(name: 'Lotus Renault')
    race_id          = Race.current_race.id
    player_teams.create({ driver1_id: primary_driver.id,
    	                    driver2_id: secondary_driver.id,
    	                    engine_id: engine.id,
    	                    chassis_manufacturer_id: constructor.id,
    	                    race_id: race_id})
	end


end
