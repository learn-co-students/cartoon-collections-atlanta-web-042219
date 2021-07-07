def roll_call_dwarves(array)
  array.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect do |elements|
    elements.capitalize!
    elements << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(array)
    array.find do |cheese|
      cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
    end
  # cheese_types = ["cheddar", "gouda", "camembert"]
end
