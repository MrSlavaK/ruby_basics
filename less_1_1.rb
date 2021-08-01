puts "Whats is U name?"
userName = gets.chomp

puts "What U height?"
userHeight = gets.chomp.to_i

goodWeight = (userHeight - 100) * 1.15
puts "good weight is: #{goodWeight}"

puts "#{userName}, U weight is good" if goodWeight.to_i-100 < 0