class Song

  @@songs = []

  attr_accessor :name, :genre, :artist

  def initialize(name, artist=nil, genre)
    @name = name
    @genre = genre
    @artist = artist
    @@songs << self
  end

  def self.all
    @@songs
  end

end
