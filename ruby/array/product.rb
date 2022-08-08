puts "Enter no. of elements"
n=gets.chomp.to_i
array=[]
puts "array"
d=n
while d>0
  elements=gets.chomp.to_i
  array.push(elements)
  d-=1
end
p=1
while n>0
  n-=1
  p*=array[n]
end
puts "Product=#{p}"