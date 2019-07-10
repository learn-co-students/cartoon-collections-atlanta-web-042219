# def roll_call_dwarves(dwarves)
#   dwarves.each_with_index do |dwarf, index|
#     puts "#{index + 1}. #{dwarf}"
#   end
# end

def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

# def summon_captain_planet(array)
#   array.collect do |call|
#     call.capitalize + "!"
#   end
# end

def summon_captain_planet(array)
  array.collect {|call| call.capitalize + "!"}
end

# def long_planeteer_calls(array_calls)
#   array_calls.any? do |call|
#     if call.length > 4
#       true
#     end
#   end
# end

def long_planeteer_calls(array_calls)
  array_calls.any? {|call| call.length > 4}
end

# def find_the_cheese(array)
#   cheese_types = ["gouda", "cheddar", "camembert"]
#   array.find do |cheese|
#     cheese_types.include?(cheese)
#   end
# end


def find_the_cheese(array)
  cheese_types = ["gouda", "cheddar", "camembert"]
  array.find {|cheese| cheese_types.include?(cheese)}
end



















































# def find_the_cheese(cheese)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   cheese.find do |che|
#     cheese_types.include?(che)
#   end
# end
