class Genre

  attr_accessor :name, :artist

  def initialize (name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def artists
    self.songs.collect do |songs|
      songs.artist
    end
  end

end
