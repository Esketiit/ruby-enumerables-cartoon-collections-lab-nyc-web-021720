def roll_call_dwarves(array)
  array.each_with_index {|item, index| puts "#{index + 1}  #{item}" }
end

def summon_captain_planet(array)
	array.collect {|str|
	str[0].upcase + str[1..-1] + "!"
}
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
	
	if array.index {|x| cheese_types.include?(x)}
		return array[array.index {|x| cheese_types.include?(x)}]
	end

	return nil
end   
