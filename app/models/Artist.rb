class Artist < ApplicationRecord
  has_many :songs

  validates_presence_of :name

  def average_song_length
    Song.average(:length)
  end
end