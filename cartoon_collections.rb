dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def roll_call_dwarves(array)
  i = 0
  array.each_with_index {|name, i|
  puts "#{i + 1}. #{name} "}
end
roll_call_dwarves(dwarves)

def summon_captain_planet(array)
  captain_planet = []
  array.map do |call|
    captain_planet << "#{call.capitalize}!"
  end
  captain_planet
end
# def summon_captain_planet(array)
#   planeteer_call = []
#   array.map do |call|
#     planeteer_call << "#{call.capitalize}!"
#   end
#   planeteer_call
# end

# def long_planeteer_calls(array)
#   if array.length > 4
#     return true
#   else
#     return false
#   end
# end
# long_planeteer_calls(planeteer_calls)

def long_planeteer_calls(array)
  array.any? do |name|
    name.length > 4
  end
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end
