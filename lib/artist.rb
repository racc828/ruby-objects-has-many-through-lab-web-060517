class Artist

attr_accessor :name

def initialize(name)
  @name = name
  @songs = []
end

def add_song(song)
  song.artist = self
  @songs << song
end

def songs
  @songs
end

def genres
  self.songs.collect do |songs|
    ##when genre is set up
    songs.genre
  end
end

end
