require_relative 'coach_answer'
puts "your_message"
your_message = gets.chomp

# TODO: Implement the program that makes you discuss with your coach from the terminal.
while your_message != "I am going to work right now!".upcase && your_message != "I am going to work right now!"
  puts coach_answer_enhanced(your_message)
end
