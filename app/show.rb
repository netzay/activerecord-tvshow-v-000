class Show < ActiveRecord::Base
  def self.highest_rating
    Shows.maximum("rating")
  end



  def self.lowest_rating
    Shows.minimum("rating")
  end

  
end
