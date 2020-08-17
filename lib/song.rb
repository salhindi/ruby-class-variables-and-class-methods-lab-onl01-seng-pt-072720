class Song
  attr_reader :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @@count = 0
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end
  
  @@count = 0
  
  def .count
    put self.size
  end
  
  
  
end