puts "Enter your name"
name = gets.to_i

puts "Enter your height"
height = gets.to_i

weight = height - 110
puts "your weight is #{weight}"

if weight < 0
	puts "Your weight is optimal"
end
