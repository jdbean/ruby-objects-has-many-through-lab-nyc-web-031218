class Song

  attr_reader :genre, :name
  attr_accessor :artist

  def initialize(name, genre)
    @name = name
    @genre = genre
    @genre.add_song(self)
  end



end
