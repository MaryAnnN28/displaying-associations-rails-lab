class AddArtistToSongs < ActiveRecord::Migration[5.0]
  def change
    add_reference :songs, :artists, foreign_key: true
  end
end
