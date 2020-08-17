class Song
  attr_reader :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end
  
  @@count = 0
  
  def .count
    put self.size
  end
  
  
  
end