class Song 
  attr_accessor :name
  attr_accessor :artist
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    return @@all
  end
  
  def artist(artist)
    self.artist = artist
  end
  
  def artist_name
  end
end