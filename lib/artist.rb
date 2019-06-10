class Artist 
  attr_accessor :name, :songs
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def self.all
    @@all
  end
  
  def self.create 
    artist = self.new 
    artist.name = name
    artist
  end
  
  def self.find(name) 
    
  end
  
  def self.find_or_create_by_name(name)
    
  end
  
  def add_song(song)
    @songs << song
  end
  
  def save
    @@all << self
  end
  
end