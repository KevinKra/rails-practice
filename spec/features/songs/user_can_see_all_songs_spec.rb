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

    expect(page).to have_content(song_1.title)
    expect(page).to have_content("Play Count: #{song_1.play_count}")
    expect(page).to have_content(song_2.title)
    expect(page).to have_content("Play Count: #{song_2.play_count}")
  end
end