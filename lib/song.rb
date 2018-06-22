class Song
  @@count = 0 
attr_accessor :genre, :artist, :name 

def initialize(genre,artist,name) 
  @name = name
  @artist = artist 
  @genre = genre
  @@count = @@count + 1
end 

def get_count
  @@count
end 

def self.get_count_other_way
  @@count
end 

end 

jon_song = Song.new("Hippity Hoppity", "Jon Mendes", "Jon's Way")
big_song = Song.new("l","n","u")

puts jon_song.artist
puts "boy! i sure love that song #{jon_song.name}"
puts "this is the first method" 
puts jon_song.get_count
puts "the is the second method"
puts Song.get_count_other_way