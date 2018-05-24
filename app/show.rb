class Show < ActiveRecord::Base
  def highest_rating
    Shows.maximum("rating")
<<<<<<< HEAD
=======

>>>>>>> a069b0a0c17a2a6e74f0602f7103bce5fc760718
  end
end
