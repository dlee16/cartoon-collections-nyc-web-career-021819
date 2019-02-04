def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name,index|
    puts "#{index +1}. #{name}"
  end
end

def summon_captain_planet(element)
  summon =[]
  element.collect do |name| 
    summon.push(name.capitalize + "!")
  end
return summon
end

def long_planeteer_calls(words)
  if words.join("").length >4
    return true 
  else words.join("").length<4
    return false 
  end 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
