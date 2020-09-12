#write your code here

def countdown(number)
  while number > 0 
    puts "#{number} SECONDS!"
    number = number - 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_sleep(number)
  while number > 0 
    puts "#{number} SECONDS!"
    sleep(1)
    number = number - 1 
  end
  "HAPPY NEW YEAR!"
end
  