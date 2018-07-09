# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Hi, you've been invited to a party! What is your name?"

guest_name = gets.chomp

puts "What is the party name?"
party_name = gets
puts "What is the date?"
date = gets
puts "What is the time?"
time = gets
puts "What is the host's name?"
host_name = gets

puts "Dear #{guest_name},

You are cordiallu invited to #{party_name} on #{date} at #{time}. 

Sincerely,

#{host_name}"