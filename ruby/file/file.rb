=begin
Write a program to read a file and do below operations
   a) replaces all numbers to words (eg 1 to one)
   b) Write the replaced output to a new filegem i
=end

require 'humanize'


array = []

d = open("users.txt").read.split(" ")
d.each {|x| 
   if x.match?(/\A-?\d+\Z/)
      array.push((x.to_i).humanize)    
   else 
      array.push(x)
   end
   }
File.write("output.txt",array.join(" ")+"\n",mode: "a")




