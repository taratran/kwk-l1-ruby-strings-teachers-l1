# Code your prompts here!

# Try starting out with puts'ing a string.
puts "What is the guest's name?"
guest = gets.chomp 

puts "What is the party name?"
part_name = gets.chomp

puts "When is the date of the party?"
date = gets.chomp 

puts "What time is the party?"
time = gets.chomp

puts "What is the name of the host?"
host_name = gets.chomp 

puts "Dear #{guest}, 

You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than #{date}. 
Sincerely, #{host}