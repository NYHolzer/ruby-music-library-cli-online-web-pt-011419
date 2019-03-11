require 'pry'

class MusicImporter
  
  attr_accessor :path 
  
  def initialize(path)
    @path = path
  end 
  
  def files 
    mp3files = []
    Dir.entries(@path).each do |mp3file|
      if mp3file.include?(".mp3")
        mp3files << mp3file
      end
    end 
    mp3files
  end
  
<<<<<<< HEAD
  def import 
    self.files.each do |filename|
      Song.create_from_filename(filename)
    end
  end 
  
=======
>>>>>>> a10832037efdeaef408171bd9797885aeea6d209
end