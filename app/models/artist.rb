class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    pluralize(@artist.songs.count, 'Song')
  end   
end
