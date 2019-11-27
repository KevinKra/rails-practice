class Song < ApplicationRecord
  belongs_to :artist

  def self.song_count
    Song.all.length
  end
end