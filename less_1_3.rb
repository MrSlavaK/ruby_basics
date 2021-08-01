puts "Введите сторону треугольника а"
a = gets.chomp.to_f

puts "Введите сторону треугольника b"
b = gets.chomp.to_f

puts "Введите сторону треугольника c"
c = gets.chomp.to_f

if a == 0 || b == 0 || c ==0 
	puts "Гамноданные"
	return
end

if a == b && b == c
	puts "Это равносторонний треугольник"
elsif a == b || b == c || c == a
	puts "Это равнобедренный треугольник"
else
	maxBorder = [a, b, c].max
	if (maxBorder == a && a**2 == b**2 + c**2) || (maxBorder == b && b**2 == a**2 + c**2) || (maxBorder == c && c**2 == a**2 + b**2)
		puts "Это прямоугольный треугольник"
	else
		puts "Хрен пойми что"
	end
end
