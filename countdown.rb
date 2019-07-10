#write your code here
def countdown
  x = 10
  while x >= 0
    puts "#{x} SECONDS!"
    sleep(1)
    x -= 1
  end
  puts "HAPPY NEW YEAR!"
end

countdown
