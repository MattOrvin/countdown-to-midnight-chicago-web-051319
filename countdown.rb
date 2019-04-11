def countdown_with_sleep(number)
  sleep(number)
end

def countdown(number)
  count = number
  while number > 0 
  puts "#{number} SECOND(S)!"
  number -=1
  countdown_with_sleep
end
end

