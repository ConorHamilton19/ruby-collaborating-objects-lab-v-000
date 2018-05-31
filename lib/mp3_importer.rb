<<<<<<< HEAD

=======
require 'pry' 
>>>>>>> 8d56b4914f5ed4e817aeada95d2990c48d29e835

class MP3Importer
  
  def initialize(path)
    @path = path
  end 
  
  def path 
    @path 
  end
  
  def files
    @files = []
<<<<<<< HEAD
    Dir.glob("#{@path}/**/*.mp3").each{|a| @files << a.gsub("#{@path}/","")}
=======
    Dir.glob("#{@path}/**/*.mp3").each{|a| @files<< a.gsub("#{@path}/","")}
>>>>>>> 8d56b4914f5ed4e817aeada95d2990c48d29e835
    @files
  end
  
  def import 
<<<<<<< HEAD
   self.files.each do |a|
=======
    @files.each do |a|
>>>>>>> 8d56b4914f5ed4e817aeada95d2990c48d29e835
     Song.new_by_filename(a)
    end
  end 
end 