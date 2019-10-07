class Artist 
  
  attr_accessor :name
  
  def initialize(name, songs = 0)
    @name = name
    @songs = []
  end
  
end