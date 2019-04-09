def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index { |name, index| puts "#{index + 1} #{name}" }
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.collect { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < 3
    arr.find { |item| item == cheese_types[i] } == nil ? i += 1 : cheese_types[i]
  end 
 nil
end
