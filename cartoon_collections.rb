require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}.#{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|elements| "#{elements.capitalize}!"}
end

def long_planeteer_calls(calls_short)
 calls_short.map.any? {|calls| calls.length > 4 }
  
end

def find_the_cheese(ch)
  # the array below is here to help
  # cheese_types = ["cheddar", "gouda", "camembert"]
end
