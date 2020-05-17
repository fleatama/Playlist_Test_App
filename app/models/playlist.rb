class Playlist < ApplicationRecord
  has_many :movie_playlist_relations, dependent: :destroy
  has_many :movies, through: :movie_playlist_relations
end
