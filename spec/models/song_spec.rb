require 'rails_helper'

describe Song, type: :model do
  describe "validations" do
  end

  describe "relationships" do
    it { should belong_to :artist }
  end

  describe "class methods" do
    it ".song_count" do

      artist_1 = Artist.create(
        name: "Thom Yorke"
      )

      song_1 = Song.create(
        title: "Weird Fishes",
        length: 332,
        play_count: 31399451,
        artist: artist_1
      )

      expect(Song.song_count).to eq(1)
    end
  end
end


