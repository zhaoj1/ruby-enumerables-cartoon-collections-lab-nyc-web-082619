def roll_call_dwarves(names)
  names.each_with_index{ |name,index|
    puts "/#{index+1}. *#{name}/"
  }
end

def summon_captain_planet(elements)
  elements.collect{ |elements| 
    elements.capitalize + "!"
  }
end

def long_planeteer_calls(words)
  words.any? { |x| x.size > 4 }
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect { |x| cheese_types.include?(x) }
end
