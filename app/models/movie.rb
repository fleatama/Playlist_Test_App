class Movie < ApplicationRecord
  has_many :movie_playlist_relations, dependent: :destroy
  has_many :playlists, through: :movie_playlist_relations
end
