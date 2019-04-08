def roll_call_dwarves(arr)
	for k in 0..arr.size-1 do
		puts "/#{k+1}.*#{arr[k]}/"
	end
end

def summon_captain_planet(arr)
	arr.collect {|n| n.capitalize+"!"}
end

def long_planeteer_calls(arr)
	arr.any? {|n| n.length>4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|n| n=="cheddar" || n=="gouda" || n=="camembert" }
end
