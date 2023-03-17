#write your code here

def countdown_with_sleep i
  sleep i
end

def countdown num
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
    countdown_with_sleep(1)
  end
  "HAPPY NEW YEAR!"
end
