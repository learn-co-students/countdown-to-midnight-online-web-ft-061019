def countdown(seconds_to_midnight)
  while seconds_to_midnight > 0
  puts "#{seconds_to_midnight} SECOND(S)!"
   seconds_to_midnight -= 1
  end
  "happy new year!".upcase
end

def countdown_with_sleep(seconds_to_midnight)
  while seconds_to_midnight > 0
  puts "#{seconds_to_midnight} second(s)!".upcase
  sleep(1)
  seconds_to_midnight -= 1
 
end
"HAPPY NEW YEAR!"
end
