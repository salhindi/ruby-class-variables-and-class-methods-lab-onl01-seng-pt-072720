class Song
  @@count = 0
  attr_reader :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end
  
  def self.count
    puts self.size
  end
end