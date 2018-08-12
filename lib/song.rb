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
    @artist = artist
  end
  
  def artist_name
    # if self.artist != nil 
    #   return self.artist.name
    # else 
    #   return nil
    # end
    if @artist.name != nil
      return @artist.name
    else 
      return nil
    end
  end
end