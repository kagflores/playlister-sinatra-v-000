class Artist < ActiveRecord::Base
  has_many :songs
<<<<<<< HEAD
  has_many :genres, through: :songs
=======
  has_many :genres
>>>>>>> a48701a23997e943f47223e2db00fdccafacad9a
end
