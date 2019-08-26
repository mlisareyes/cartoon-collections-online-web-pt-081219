def roll_call_dwarves(name)# code an argument here
  # Your code here
  name.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map do |planeteer_calls|
    print "#{planeteer_calls.capitalize}!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
