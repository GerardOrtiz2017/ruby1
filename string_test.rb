#playing with strings

print("What score did you get? ")
score = gets.chomp.to_i

if score >= 90
    grade = "A"
    messsage = "Great job"
elsif score >= 80
    grade = "B"
elsif score >= 70
    grade = "C"
elsif score >= 60
    grade = "D"
elsif grade >= "F"
    grade = "F"
end
puts "You earned a #{grade}"

hungry = false
unless hungry
    puts "write code"
else
    outs "eat something"
end

puts "Winter" if hungry
puts "write code" unless hungry