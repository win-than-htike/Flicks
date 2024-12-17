require_relative "lib/flicks/movie"
require_relative "lib/flicks/playlist"

movie_1 = Movie.new("goonies", 10)
movie_2 = Movie.new("ghostbusters", 9)
movie_3 = Movie.new("goldfinger")

playlist_1 = Playlist.new("Kermit")
playlist_1.add_movie(movie_1)
playlist_1.add_movie(movie_2)
playlist_1.add_movie(movie_3)
playlist_1.play(2)

playlist_2 = Playlist.new("Fozzie")
playlist_2.add_movie(movie_3)

movie_4 = Movie.new("gremlins", 7)
playlist_2.add_movie(movie_4)
playlist_2.play(3)

## Checking with if else
# if number_rolled < 3
#     movie_1.thumbs_down
#     puts "#{movie_1.title} got a 👎"
# elsif number_rolled < 5
#     puts "#{movie_1.title} got skipped"
# else
#     movie_1.thumbs_up
#     puts "#{movie_1.title} got a 👍"
# end

# puts movie_1
# movie_1.thumbs_up
# puts movie_1
# movie_1.thumbs_up
# puts movie_1

# movie_2 = Movie.new("ghostbusters", 9)
# puts movie_2
# movie_2.thumbs_down
# puts movie_2

# movie_3 = Movie.new("holdfinger")
# puts movie_3

# puts 3.to_s
# puts "hello".to_s
# puts movie_1
