def roll_call_dwarves(names)
  names.each.with_index(1) do |list, i|
    puts "#{i}, #{list}"
  end
end

def summon_captain_planet(planets)
    # capitalize each letter and add [!].
    planets.collect do |cap|
      cap.capitalize << "!"
    end
end

def long_planeteer_calls(array)
  array.any? { |calls| calls.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
      array.find do |cheese|
      cheese_types.include?(cheese)
  end
end
