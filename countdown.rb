def countdown_with_sleep
  sleep(1)
  puts "HAPPY NEW YEAR!"
end

def countdown(number)
  count = number
  while number > 0 
  puts "#{number} SECOND(S)!"
  number -=1
end
end

