# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Hi, you've been invited to a party! What is your name?"
name = gets.chomp.capitalize
puts "What is the name of the party?"
party = gets.chomp.capitalize
puts "What is the date of the party?"
date = gets.chomp.capitalize
puts "What time does the party commence?"
time = gets.chomp
puts "What is the host's name?"
host = gets.chomp.capitalize
puts = "When is the RSVP date?"
rsvp_date = gets.chomp.capitalize
puts "Dear #{name},"
puts "You have been cordially invited to #{party} on #{date} at #{time}. RSVP no later than #{rsvp_date}."
puts "Sincerely,"
puts "#{host}"