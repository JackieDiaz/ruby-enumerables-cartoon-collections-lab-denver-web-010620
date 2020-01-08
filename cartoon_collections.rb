require "pry"

def roll_call_dwarves(array)
array.each_with_index {|ele, numval| puts "/#{numval+1}.*#{ele}/"}
end 


def summon_captain_planet(array)
array.map {|ele| ele.capitalize + "!"} 
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
 
  #how would you use .include? to count the number of characters of a string in a array? if else statements?
  
  #def long_planeteer_calls(array)
  #if array.include?("") > 4
  #array.include? <--------(?)
  #end 
end

 def find_the_cheese(array)
 cheese_types = ["cheddar", "gouda", "camembert"]



# should user .incule? to solve




#   i = 0 
#   while i < array.length
# if array.include?(cheese_types) == true 
#   p 
# end
# i += 1
# end 
# end 