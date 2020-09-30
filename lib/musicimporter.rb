require 'pry'

class MusicImporter
  
  attr_accessor :path, :files 
  
  def initialize(path)
    @path = path 
  end 
  
  def files 
    Dir.entries(@path).select { |entry| entry.include?(".mp3") }
  end 
  
  
  
end 