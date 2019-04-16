puts "Квадратное уравнение вида a*x^2 + b*x +c = 0 \nвведите коэффициент a:" 
a = gets.chomp.to_f
puts "Введите коэффициент b"
b = gets.chomp.to_f
puts "Введите коэффициент c"
c = gets.chomp.to_f


discriminant =  b**2 - 4*a*c
if discriminant < 0
	puts "Корней нет"
elsif discriminant == 0 
	x = -b / (2*a)
	puts "x1 = x2 = #{x}"
else
	sqrt_discriminant = Math.sqrt(discriminant)
	x1 = (-b + sqrt_discriminant)/(2 * a)
	x2 = (-b - sqrt_discriminant)/(2 * a)
	puts "x1 = #{x1}\nx2 = #{x2}"
end
