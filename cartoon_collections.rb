def roll_call_dwarves(snow)
  b = 0
 
  while b < snow.length 
  puts "#{b + 1}. #{snow[b]}"
  b += 1 
 end
end

def summon_captain_planet(leah)
  har = []
  i = 0 
  while i < leah.length 
    har << leah[i].capitalize + "!"
    i += 1 
  end 
  har
end

def long_planeteer_calls(joke)
  i = 0 
  if  joke.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
