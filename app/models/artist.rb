class Artist < ActiveRecord::Base
  has_many :songs

  def artist_name=(name)
  end
end
