#students details and sort them by marks with the highest

studs= Hash.new
for s in 1..3 do
  puts "Enter the name#{s}: "
  name = gets.chomp
  puts "Enter the marks#{s}: "
  marks = gets.chomp
  studs[name] = marks
end

studs = studs.sort_by { | names, marks | marks.to_i }.reverse
studs.each { |names, marks| puts "#{names} : #{marks}"}