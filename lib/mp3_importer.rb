class MP3Importer
  attr_accessor :path 
  
  def initialize(path)
    @path = path
  end
  
  def files
    Dir[@path + "/*.mp3"].map { |file| file.split("/").last }
  end
  
  def import 
    files.each {|file| }
  end
 
end