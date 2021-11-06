class Song

@@count = 0

@@genres = []

@@artists = []

attr_accessor :name, :artist, :genre

 def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        @@count += 1
        @@artists  << self
        @@genres 

  end

     def self.count
        @@count
     end

         def self.genre
            @genre
         end

            def name
                @name
            end

                def self.artist
                    @artist
                end

                    def self.genre_count
                        @genre
                    end

                        def self.artist_count
                           @count 
                        end

end