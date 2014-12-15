class User < ActiveRecord::Base
  authenticates_with_sorcery!
  validates :password, length: { minimum: 1 }
  validates :password, confirmation: true
  validates :password_confirmation, presence: true
  validates :email, uniqueness: true

  has_many :player_teams

  def total_score
  	testDate = Race.where(round: 4)[0].date+9.hours
  	total_score = 0
  	rounds = whichRound(testDate)
  	self.player_teams.each do |playerteam|
  		total_score += playerteam.totalscore(rounds)
  	end
  	return total_score
  end

   def total_value
  	testDate = Race.where(round: 4)[0].date+9.hours
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
end
