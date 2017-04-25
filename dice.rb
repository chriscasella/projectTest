# YOUR CODE, HERE
dice_1 = nil
dice_2 = nil
input = nil


while input != "n"
  puts "How many sides does your dice have?"
  sides = gets.chomp.to_i
  puts "How many times would you like to roll your pair of dice?"
  loop_num = gets.chomp.to_i
loop_num.times do
  dice_1 = rand(sides) + 1
  dice_2 = rand(sides) + 1
  total = dice_1 + dice_2

  puts "You rolled a #{dice_1} and a #{dice_2}. Total: #{total}"
end
  puts "Roll again? (y/n)"
  input = gets.chomp.downcase

end
