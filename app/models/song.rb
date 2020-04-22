class Song < ActiveRecord::Base
  belongs_to :artist
<<<<<<< HEAD
  has_many :song_genre
  has_many :genres, through: :song_genre
=======
  has_many :genres
>>>>>>> a48701a23997e943f47223e2db00fdccafacad9a
end
