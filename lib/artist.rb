class Artist 
  
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
  end
  
  def songs
    
  end
  
  def add_songs(song)
    song.artist = self
    end
  
  
end