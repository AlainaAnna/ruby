#n0um0ber of occurence of characters
def check_string(my_string, chr)
    return my_string.count(chr) 
 end
 print check_string("JavaScript", "J")
 print "\n",check_string("JavaScript", "a")
 print "\n",check_string("JavaScript", "S")


 #Count the number of occurrence of each leter in word "MISSISSIPPI". Store count of every leter with the leter in a dictionary
def count_letters(str)
    count = Hash.new(0)
    str.delete(" ").each_char { |letter|  count[letter]+=1}  
    Hash[count.sort_by {|k,v|}]
  end
  
  puts count_letters("MISSISIPPI")