array=[]
puts "Enter number of elements:"
e=gets.chomp.to_i
puts "Enter the strings:"
while e>0
  elements=gets.chomp
  array.push(elements)
  e-=1
end
puts "Array:#{array}"
puts "Enter the string:"
string=gets.chomp
h=Hash.new
for i in array
  s=0
  for j in i.split()
    if j==string
      s+=1
    end
  end
  h[i]=s
end
array1=[]
h.sort_by {|k,v| v}.each {|x,y| array1.push(x)}
puts "#{array1.reverse}"
