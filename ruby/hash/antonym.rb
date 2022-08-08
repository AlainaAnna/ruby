h={
    "right"=>"left",
    "up"=>"down",
    "near"=>"far",
    "truth"=>"lie",
    "fast"=>"slow",
    "antonym"=>"synonym",
    "arrogant"=>"humble",
    "enemy"=>"friend",
    "broad"=>"narrow",
    "happy"=>"sad"
  }
  puts "words"
  h.each{|k,v| puts k}
  puts "Enter a word"
  word=gets.chomp
  w=0
  h.each do |k,v|
    if word.casecmp(k)==0
      puts v
      w+=1
    end
  end
  if w==0
    puts "Not found!"
  end
  