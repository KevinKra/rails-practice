require 'rails_helper'

describe Artist, type: :model do
  describe "validations" do
    it { should validate_presence_of :name }
  end

  describe "relationships" do
    it { should have_many :songs }
  end

  describe "instance methods" do
    it ".average_song_length" do

      artist_1 = Artist.create(
        name: "Thom Yorke"
      )

      song_1 = Song.create(
        title: "Weird Fishes",
        length: 157,
        play_count: 31399451,
        artist: artist_1
      )

      song_2 = Song.create(
        title: "Kid A",
        length: 155,
        play_count: 12443199,
        artist: artist_1
      )

      expect(artist_1.average_song_length).to eq(156)
    end
  end
end