class Album
  @@album_count =0 
  
  def initialize(name,date)
    @name=name
    @date=date
    @@album_count=@@album_count+1 
  end
  
  def self.count 
    @@album_count
  end
  
  def name_of_album
    @name
  end
  
  def date_of_album
    @date 
  end

end

shawn_mendes_album = Album.new("Shawn Mendes", "2018")
taylor_swift_album = Album.new("Reputation", "2017")
drake_album = Album.new("Scorpion", "2018")


puts "shawn mendes was made in #{shawn_mendes_album.date_of_album}"

puts "#{album_count}"