print "Enter your name: "
name = gets.chomp
puts "Hello  #{name}"


print "Enter the number of cups: "
cups = gets.chomp
cups = cups.to_i
ounces = cups * 8
puts "That is #{ounces}"

print "Enter the temperature in Farenheit: "
faren = gets.chomp.to_i
cel = (faren - 32) * 5/9
puts "#{faren} degrees Farenheit in is about #{cel} degrees Celsius"

print "Enter your name: "
name = gets.chomp
new_name = name.reverse!.downcase.capitalize
puts "Your name in reverse is #{new_name}"
