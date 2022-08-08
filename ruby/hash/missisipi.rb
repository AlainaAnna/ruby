

#Count the number of occurrence of each letter in word "MISSISSIPPI". Store count of every leter with the leter in a dictionary
def count_letters(str)
    count = Hash.new(0)
    str.delete(" ").each_char { |letter|  count[letter]+=1}  
    Hash[count.sort_by {|k,v|v}]
  end
  
  puts count_letters("MISSISIPPI")