class Song
  @@count = 0
  attr_accessor :name, :genre, :artist

  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @@artists << artist
    @genre = genre
    @@genres << genre
    @@count += 1
  end

  def self.count
    @@count
  end

  @@genres = []

  def self.genres
    @@genres.uniq
  end

  @@artists = []

  def self.artists
    @@artists.uniq
  end

  def self.genre_count
    
  end

  def self.artist_count

  end

end
