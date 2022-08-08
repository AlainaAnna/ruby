e=10
array=[]
puts "the array"
while e>0
  elements=gets.chomp.to_i
  array.push(elements)
  e-=1
end
array1=array.reverse()
puts "Reversed array:#{array1}"