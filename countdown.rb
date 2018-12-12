#write your code here

def countdown
  time_seconds = 10
  while time_seconds > 0
    puts "#{time_seconds} SEOND(S)"
    break if time_seconds == 0
    puts "HAPPY NEW YEAR!"
    time_seconds -= 1
  end
end
