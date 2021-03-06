class ScoringOverview < ActiveRecord::Base

  def self.race_points_for(position)

    # TODO: What do we do if position is out of range and not listed in the table?
    # Should we return 0, in case of exception?

    ScoringOverview.find_by(position: position).driver_race
  end

  def self.qualifying_points_for(position)

    # TODO: What do we do if position is out of range and not listed in the table?
    # Should we return 0, in case of exception?
    
    ScoringOverview.find_by(position: position).driver_qual
  end
  
  def self.constructor_race_points_for(position)
    ScoringOverview.find_by(position: position).chassis_race
  end

  def self.constructor_qualifying_points_for(position)
    ScoringOverview.find_by(position: position).chassis_qual
  end

end
