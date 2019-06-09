class MP3Importer
  attr_accessor :path 
  
  def initialize(path)
    @path = path
  end
  
  def files(path)
    Dir[@path + "/*.mp3"].map { |file| file.split("/").last }
  end
end