#write your code here
number = 10

def countdown(number)
  while number > 0
    puts "#{number} seconds(s)!\n".upcase
    number -= 1
  end

  "Happy New Year!".upcase
end

# def countdown_with_sleep(number)
#   while number > 0
#     puts "#{number} seconds(s)!\n".upcase
#     number -= 1
#     sleep 6
#   end
#
#   "Happy New Year!".upcase
# end
