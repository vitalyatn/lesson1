puts "Введите первую сторону треугольника:"
a = gets.chomp.to_i
puts "Введите  вторую сторону треугольника:"
b = gets.chomp.to_i
puts "Введите третью сторону треугольника:"
c = gets.chomp.to_i

puts "треугольник равнобедренный, равносторонний, но не прмяуэ" if a==b && b==c
#определение какая из сторон является гипотенузой
hypotenuse = [a,b,c].max

#устанавливаем флаг в true, если треугольник прямоугольный
flag = true if cathetus1**2 + cathetus2**2 == hypotenuse**2

if flag && cathetus1 == cathetus2
		puts "треугольник равнобедернный и прямоугольный"
	elsif  flag
		puts "треугольник прямоугольный"
	elsif !flag && (cathetus1 == cathetus2 || hypotenuse == cathetus1 || hypotenuse == cathetus2)
		puts "треугольник равнобедернный"
else
		puts "треугольник произвольный" 
end
	 	 
