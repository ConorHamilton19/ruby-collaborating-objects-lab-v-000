class Song 
  attr_accessor :name, :artist 
  
  def initialize(name)
    @name = name 
  end
  
  def name=(name)
    @name = name
  end 
  
<<<<<<< HEAD
  def new_artist=(name)
    self.artist = Artist.find_or_create_by_name(name)
    self.artist.add_song(self)
=======
  def artist=(artist)
    self.artist = Artist.find_or_create_by_name(artist)
>>>>>>> 8d56b4914f5ed4e817aeada95d2990c48d29e835
  end 
  
  def self.new_by_filename(filename)
  song_file = filename.split(" - ")
  song = self.new(song_file[1])
<<<<<<< HEAD
  song.new_artist = song_file[0]
=======
  song.artist = song_file[0]
>>>>>>> 8d56b4914f5ed4e817aeada95d2990c48d29e835
  song
  end 
  
end