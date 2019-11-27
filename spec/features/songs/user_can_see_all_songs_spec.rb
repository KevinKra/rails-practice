require 'rails_helper'

RSpec.describe "Songs index page", type: :feature do
  it "can see all the songs and play count" do
    song_1 = Song.create(
      title: "Halo",
      length: 210,
      play_count: 65573
    )
    song_2 = Song.create(
      title: "Pyres",
      length: 315,
      play_count: 494490
    )

    visit "/songs"
  end
end