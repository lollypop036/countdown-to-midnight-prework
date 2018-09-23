
def countdown(n)
<<<<<<< HEAD
  
  while n != 0
  
  puts "#{n} SECOND(S)!"  
  n -=1
=======
  counter = n
  while counter != 0
  puts "#{n} SECOND(S)!"  
  counter -=1
end
return "HAPPY NEW YEAR!"
  
>>>>>>> e43ddb595c7166a2e5bbbb25863ddabbf2d22474
end
return "HAPPY NEW YEAR!"
  
end

def countdown_with_sleep(n)
  
  while n != 0
  
  puts "#{n} SECOND(S)!"  
  n -=1
  sleep(1)
end
return "HAPPY NEW YEAR!"
end