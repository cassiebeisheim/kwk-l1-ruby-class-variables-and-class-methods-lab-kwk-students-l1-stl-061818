class Song
  @@count = 0 
attr_accessor :genre, :artist, :name 

def initialize(genre,artist,name) 
  @name = name
  @artist = artist 
  @genre = genre
  @@count = @@count + 1
end 

def self.get_count
  @@count
end 

# def name_of_song
#   @name
# end

# def artist_of_song
#   @artist 
# end 

# def genre_of_song
#   @genre 
# end 

end 

jon_song = Song.new("Hippity Hoppity", "Jon Mendes", "Jon's Way")

puts jon_song.artist
puts "boy! i sure love that song #{jon_song.name}"
puts jon_song.get_count