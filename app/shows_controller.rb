
def highest_rating
  Show.maximum(:rating)
  
end

def most_popular_show
  show = Show.maximum(:rating)
  show
end

def lowest_rating
  show = Show.minimum(:rating)
  show
end

def least_popular_show
  show = Show.minimum(:rating)
  show
end

def ratings_sum
  Show.sum(:rating)
end

def popular_shows
end

def shows_by_alphabetical_order
end
