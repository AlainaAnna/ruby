i = 10
a = []
while i>0
  puts "Enter number"
  num = gets.chomp.to_i
  a.push(num)
  i = i-1
end
puts "#{a}"