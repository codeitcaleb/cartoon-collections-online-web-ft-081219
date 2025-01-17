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


def find_the_cheese(ingredients)
  
  cheeses = ["cheddar", "gouda", "camembert"]
  
  ingredients.find do |items| 
   cheeses.include?(items)
 # Had to find out if any of the ingredients were in the cheeses array.
 end
end
