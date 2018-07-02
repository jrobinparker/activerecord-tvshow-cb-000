class Show < ActiveRecord::Base
  
  def highest_rating  
    show = Show.sum(:rating)
  end 

  def most_popular_show
    show = Show.where("rating MAX")
  end 
  
  def lowest_rating
  end 
  
  def least_popular_show
  end 
  
  def ratings_show
  end 
  
  def popular_show 
  end 
  
  def shows_by_alphabetical_order
  end
  
end 