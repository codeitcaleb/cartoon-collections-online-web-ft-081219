require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}.#{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|elements| "#{elements.capitalize}!"}
end

def long_planeteer_calls(calls_short)
  long_planeteer_calls.any? {|calls| calls.length }
  
end

def find_the_cheese()
  # the array below is here to help
  # cheese_types = ["cheddar", "gouda", "camembert"]
end
