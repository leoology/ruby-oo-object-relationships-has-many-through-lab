class Artist
  attr_reader :name
      @@all=[]
      def initialize(name)
          @name=name
          @@all<<self
          @songs=[]
      end 
      def self.all
          @@all
      end
      def songs
          Artist.songs
      end
    end