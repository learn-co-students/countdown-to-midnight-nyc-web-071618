#write your code here

def countdown(n)
  n = 10
  while n > 0 do
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  n = 12
  sleep(5)
  while n > 0 do
    puts "#{n} SECOND(S)!"
    n -= 1
  end
end
