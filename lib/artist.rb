require 'pry'

class Artist

  attr_accessor :name
  attr_reader :songs

  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
<<<<<<< HEAD
  extend Findable
  include Paramable

  @@artists = []


  def initialize
    super
    @songs = []
  end

=======

  @@artists = []

>>>>>>> 3a539091c77d489ca5bcd3c58a808a9ba404feed
 def self.all
    @@artists
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_songs(songs)
    songs.each { |song| add_song(song) }
  end

  # def to_param
  #   name.downcase.gsub(' ', '-')
  # end
end
