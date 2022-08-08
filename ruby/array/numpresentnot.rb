i = 10
a = []
while i>0
  puts "Enter number"
  num = gets.chomp.to_i
  a.push(num)
  i = i-1
end
puts "Enter a number"
n = gets.chomp.to_i
i = 9
count = 0
while i>=0
  if n == a[i]
    puts "Yes"
    count = count + 1
  end
  i = i-1
end
if count == 0
  puts "No"
end