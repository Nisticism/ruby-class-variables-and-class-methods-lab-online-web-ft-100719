def Song 
  
  attr_accessor :name, :artist, :genre 
  
  @@count = 0
  @@genres = []
  @@artists = []
  @@genre_count = {}
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @genre = genre
    @@count += 1
    
    if !@@genres.include?(genre)
      @@genres << genre 
    end
    
  end
  
  def self.genres 
  end 
  
  
  def self.count
    @@count
  end
  
end