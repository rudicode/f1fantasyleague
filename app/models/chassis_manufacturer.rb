class ChassisManufacturer < ActiveRecord::Base
	has_many :player_teams
	has_many :race_results
  has_many :races, through: :race_results

	def score
  	rounds = RaceResult.last.race_id #need to be changed to work with date
  	total = 0
  	(0..(rounds*2)-1).step(2) do |round|
  		racepos = RaceResult.where("chassis_manufacturer_id = ?", self.id)[round].race_pos
  		qualpos = RaceResult.where("chassis_manufacturer_id = ?", self.id)[round].qualifying_pos
  		racepos1 = RaceResult.where("chassis_manufacturer_id = ?", self.id)[round + 1].race_pos
  		qualpos1 = RaceResult.where("chassis_manufacturer_id = ?", self.id)[round + 1].qualifying_pos
  		qualpoints = ScoringOverview.where("position = ?", qualpos)[0].chassis_qual
  		racepoints = ScoringOverview.where("position = ?", racepos)[0].chassis_race
  		qualpoints1 = ScoringOverview.where("position = ?", qualpos1)[0].chassis_qual
  		racepoints1 = ScoringOverview.where("position = ?", racepos1)[0].chassis_race
  		total = total + qualpoints1 + racepoints1 + qualpoints + racepoints
  	end
  	return total
  end
end

