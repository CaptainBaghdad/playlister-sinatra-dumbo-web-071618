class Song <ActiveRecord::Base 
  attr_accessor :name
  belongs_to :artist
  has_many :song_genres 
  has_many :genres, through: :song_genres
  
end 