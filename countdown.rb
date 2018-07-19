#write your code here

def countdown(num)
  number = num

  while number > 0
    puts  "#{number} SECOND(S)!"
    number -= 1
  end

  return "HAPPY NEW YEAR!"
end

#countdown(10)


def countdown_with_sleep(num)
  number = num

  while number > 0
    puts  "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
  end

  return "HAPPY NEW YEAR!"
end

#countdown_with_sleep(10)
