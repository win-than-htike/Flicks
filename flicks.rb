class Movie

    attr_accessor :title
    attr_reader :rank

    def initialize(title, rank = 5)
        @title = title.capitalize
        @rank = rank
    end

    def thumbs_up
        @rank += 1
    end

    def thumbs_down
        @rank -= 1
    end

    def to_s
        "#{@title} has a rank of #{@rank}"
    end
end

movie_1 = Movie.new("goonies", 10)
movie_2 = Movie.new("ghostbusters", 9)
movie_3 = Movie.new("goldfinger")

movies = [movie_1, movie_2, movie_3]

puts "\nBefore Watching!"
puts movies

movies.each do |movie|
    number_rolled = rand(1..6)

    case number_rolled
    when 1..2
        movie.thumbs_down
        puts "#{movie.title} got a 👎"
    when 3..4
        puts "#{movie.title} got skipped"
    else
        movie.thumbs_up
        puts "#{movie.title} got a 👍"
    end
end

puts "\nAfter Watching!"
puts movies

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
