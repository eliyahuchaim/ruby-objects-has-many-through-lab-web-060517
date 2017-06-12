class Artist

  attr_reader :name
  attr_accessor :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    self.songs << song
    song.artist = self
  end


  def genres
    self.songs.map do |song|
      song.genre
    end.uniq
  end

end
