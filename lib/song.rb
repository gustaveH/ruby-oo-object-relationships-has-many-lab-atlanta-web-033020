
class Song
    attr_accessor :name, :artist
  
    @@all = []
  
    def initialize(name)
      @name = name
      @@all << self
    end
  
    def self.all
      @@all
    end
  
    def artist_name
      artist_name= artist.name if artist
     return artist_name
    end
  end