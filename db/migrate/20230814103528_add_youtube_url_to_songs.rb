class AddYoutubeUrlToSongs < ActiveRecord::Migration[7.0]
  def change
    add_column :songs, :youtube_url, :string
  end
end
