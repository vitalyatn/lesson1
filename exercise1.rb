puts "Как тебя зовут?"
name = gets.chomp
puts "#{name}, введи свой рост"
height = gets.chomp.to_i
ideal_weight = height - 110 
if ideal_weight > 0
	puts "#{name}, ваш идеальный вес #{ideal_weight}"
else
	puts "#{name}, ваш вес уже оптимальный"
end