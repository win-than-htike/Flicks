def movie_info(title:, rank: title.length)
    stars = "⭐" * rank
    "#{title} has a rank of #{rank}: #{stars}"
end

puts movie_info(rank: 10, title: "gonnies")
# puts movie_info("ghostbusters", 9)

# movie_title = "goldfinger"
# movie_rank = 8
# puts movie_info(movie_title)