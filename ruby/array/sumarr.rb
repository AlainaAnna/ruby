nums = [12, 34, 23, 56]
print "Original array:\n"
print nums
puts "\nSum of the values of the above array:\n"
puts nums.inject(0){|sum,x| sum + x }
