class Song

  attr_accessor :genre, :artist

  def initialize(name, genre)
    @name = name
    @genre = genre
    @genre.songs << self
  end

  def add_song(song)
    @genre << song
  end

end
