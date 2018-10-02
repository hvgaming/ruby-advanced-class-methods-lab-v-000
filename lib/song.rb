class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
    @@create
  end

  def save
    self.class.all << self
  end

end
