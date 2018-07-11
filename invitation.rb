# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp
puts "What is the name of the party?"
party_name = gets.chomp
puts "What is the date of the party?"
date = gets.chomp
puts "What time does the party commence?"
time = gets.chomp
puts "What is the host's name?"
host_name = gets.chomp

puts "Dear #{guest_name},"
puts "You have been cordially invited to #{party_name} on #{date} at #{time}. Please RSVP no later than October 30."
puts "Sincerely,"
puts "#{host_name}"