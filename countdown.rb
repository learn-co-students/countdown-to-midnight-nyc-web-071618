#write your code here

def countdown(seconds)
  counter = seconds
  while counter >= 1
    puts "#{counter} SECOND(S)!"
    counter -= 1

  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  sleep 5
end
