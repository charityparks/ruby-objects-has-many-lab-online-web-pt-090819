class Artist 
  
  attr_accessor :name, :songs
  
  def initialize(name, songs = 0)
    @name = name
    @songs = []
  end
  
  
end