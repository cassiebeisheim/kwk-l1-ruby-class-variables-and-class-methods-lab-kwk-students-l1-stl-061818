class Song
  def initialize(genre,artist,name) 
  @name = name
  @artist = artist 
  @genre = genre
end 

def name_of_song
  @name
end

def artist_of_song
  @artist 
end 

def genre_of_song
  @genre 
end 
  

end 

jon_song = Song.new("Hippity Hoppity", "Jon Mendes", "Jon's Way")


puts "boy! i sure love that song #{jon_song.name_of_song}"