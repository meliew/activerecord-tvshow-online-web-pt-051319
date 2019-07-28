class Show < ActiveRecord::Base

  def Show::highest_rating
    Show.maximum(:rating)
  end

  def Show::most_popular_show
    show = Show.maximum(:rating)
    show.name
  end

  def Show::lowest_rating
    show = Show.minimum(:rating)
    show
  end

  def Show::least_popular_show
    show = Show.minimum(:rating)
    show
  end

  def Show::ratings_sum
    Show.sum(:rating)
  end

  def Show::popular_shows
    #returns an array of all shows with a rating above 5
  end

  def Show::shows_by_alphabetical_order
    #returns an array of all shows, listed in alphabetical order

  end

end
