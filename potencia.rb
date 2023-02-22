i = 0
array = []

while i < 3 do
  puts "\nInsira um numero:"
  numero = gets.chomp.to_i
  array << numero
  i += 1
end

puts "\nArray dos números inseridos"
puts "#{array}"

novo_array = array.map do |x|
  x ** 3
end

puts "\nNovo array dos números elevados a terceira potencias"
puts "#{novo_array}"

