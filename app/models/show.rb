class Show < ActiveRecord::Base

  def highest_rating
    Shows.minimum("rating")
  end
end
