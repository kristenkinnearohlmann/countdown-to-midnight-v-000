#write your code here
number = 10

def countdown(number)
  while number > 0
    puts "#{number} seconds(s)!\n".upcase
    number -= 1
  end

  "Happy New Year!".upcase
end

newnumber = 10

def countdown_with_sleep(newnumber)
  while newnumber > 0
    puts "#{newnumber} seconds(s)!\n".upcase
    newnumber -= 1
    sleep 6
  end

  "Happy New Year!".upcase
end
