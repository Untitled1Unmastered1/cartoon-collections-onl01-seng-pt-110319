# require "pry"
def roll_call_dwarves(array)
   array.each_with_index do |dwarves,index|
     puts "#{index + 1}. #{dwarves}"
end 
end 

def summon_captain_planet(array)
  array.collect { |i| i.capitalize << "!" } 
end 

def long_planeteer_calls(array)
  array.any? { |x| x.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{ |y| y.include?(cheese_types)}
end
