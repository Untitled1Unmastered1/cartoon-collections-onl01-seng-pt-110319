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
  array.find { |i| i == "cheddar" || i == "gouda" || i == "camembert" }
end
