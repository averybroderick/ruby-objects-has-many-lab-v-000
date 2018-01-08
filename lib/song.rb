class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    if @artist.name? return @artist.name : return nil
  end

end
