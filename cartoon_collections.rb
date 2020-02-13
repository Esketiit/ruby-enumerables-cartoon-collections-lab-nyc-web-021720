def roll_call_dwarves(array)
  array.each_with_index {|item, index| puts "#{index + 1}  #{item}" }
end

def summon_captain_planet(array)
	array.collect {|str|
	str[0].upcase + str[1..-1] + "!"
}
end

def long_planeteer_calls(array)
  array.each {|word| 
    if (word.length > 4) 
      return true
    end
  }
  
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
	array.each{|word|
		if cheese_types.include?(word)
			return word
		end
	}

	return nil
end
