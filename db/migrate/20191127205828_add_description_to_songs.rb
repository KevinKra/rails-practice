class AddDescriptionToSongs < ActiveRecord::Migration[6.0]
  def change
    add_column :songs, :description, :text, :default => "No Description Provided."
  end
end
