class Show < ActiveRecord::Base 
  
  def self.highest_rating
    Show.select(:ratings).order(ratings)
  end 
end 