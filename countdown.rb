#write your code here
def countdown(seconds)
  #x = 10
  while seconds >= 0
    puts "#{x} SECONDS!"
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  #x = 10
  while seconds >= 0
    puts "#{x} SECONDS!"
    sleep(1)
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end
