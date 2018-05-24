class Show < ActiveRecord::Base
  def highest_rating
    Shows.maximum("rating")
  end
end
