def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(array)
  planet = []
  array.collect { |obj| planet.push("#{obj.capitalize}!")}
  p planet
end

def long_planeteer_calls(array)
  array.any?{ |obj| obj.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  value = cheese_types.include? 
  if value == cheese_types
    return nil
end
