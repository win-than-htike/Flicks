require_relative "lib/flicks/movie"

File.readlines("movies.csv", chomp: true).each do |line|
    title, rank = line.split(",")
    movie = Movie.new(title, rank.to_i)
    puts movie
end