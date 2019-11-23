require 'pry'

class Song

  attr_accessor :name
  attr_reader :artist

  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
<<<<<<< HEAD
  extend Findable
  include Paramable

  @@songs = []
=======

  @@songs = []

  def initialize
   @artist
  end
>>>>>>> 3a539091c77d489ca5bcd3c58a808a9ba404feed


 def self.all
    @@songs
  end


  def artist=(artist)
    @artist = artist
  end

  # def to_param
  #   name.downcase.gsub(' ', '-')
  # end
end
