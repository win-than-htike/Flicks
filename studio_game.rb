puts "Let's play a game!"
puts "🚀" * 25

puts "\t3\n\t2\n\t1"

name = "finn"
health = 60

formatted_name = name.capitalize.ljust(30, ".")

puts "#{name.capitalize.strip}'s health is #{health.to_s.reverse.to_i.pow(2)}"
puts "#{formatted_name} #{health} health"