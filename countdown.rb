#write your code here

def countdown(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  num_secs = 1
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
    sleep(num_secs)
  end
  "HAPPY NEW YEAR!"
end
