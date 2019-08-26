def roll_call_dwarves(name)# code an argument here
  # Your code here
  counter = 1
  result = []
  name.each do |name|
    result << roll_call_dwarves(name, counter)
    counter += 1
  end
 result
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
