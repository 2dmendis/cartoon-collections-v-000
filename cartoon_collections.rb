def roll_call_dwarves(names)
  i = 1 
  names.each do |name|
    puts "#{i}. *#{name}"
    i += 1
  end 
end

def summon_captain_planet(elements)
  elements.map! do |i|
    i.capitalize + "!"
  end 
  elements 
end

def long_planeteer_calls(call)
  call.any? do |i|
    i.length > 4
  end 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
