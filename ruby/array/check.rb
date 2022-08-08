puts "Enter no. of elements"
n=gets.chomp.to_i
arr=[]
puts "input"
d=n
while d>0
  ele=gets.chomp.to_i
  arr.push(ele)
  d-=1
end
puts "Array is:#{arr}"
arr1=arr.reverse()
if arr1==arr
  puts "Equal"
else
  puts "Different"
end