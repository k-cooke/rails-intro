class Movie < ActiveRecord::Base
  attr_accessible :title, :rating, :description, :release_date, :ratings
  
  def ratings
  ['G', 'PG', 'PG-13', 'R']
  end
end
