#remove charcter occurence
my_string = "JJavaScript"
puts my_string.sub!(/^J/, '')
my_string = "PPHP"
puts "\n",my_string.sub!(/^P/, '')