class Song 
  attr_accessor :song, :title, :artist

  def initalize(title, artist)
    @title = title
    @artist = artist
  end
  
  def artist_name
    Artist.self.artist_name
  end
end

