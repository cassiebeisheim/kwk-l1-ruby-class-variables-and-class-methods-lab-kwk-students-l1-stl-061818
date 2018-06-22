class Album
  
  def initialize(name,date)
    @name=name
    @date=date
  end
  
  def name_of_album
    @name
  end
  
  def date_of_album
    @date 
  end

end

shawn_mendes_album = Album.new("Shawn Mendes", "2018")


puts "shawn mendes was made in #{shawn_mendes_album.date_of_album}"