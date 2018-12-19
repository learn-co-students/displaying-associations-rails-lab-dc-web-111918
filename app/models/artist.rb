class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    # byebug
    self.songs.count
  end
end
