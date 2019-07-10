#write your code here
seconds = 10
def countdown(seconds)
  while seconds >= 0
    puts "#{seconds} SECONDS!"
    seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end

seconds = 10
def countdown_with_sleep(seconds)
  while seconds >= 0
    puts "#{seconds} SECONDS!"
    seconds -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
