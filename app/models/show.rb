class Show < ActiveRecord::Base

  def Show::highest_rating
    Show.minimum("rating")
  end
end
