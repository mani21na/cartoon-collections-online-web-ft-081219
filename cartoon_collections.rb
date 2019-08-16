def roll_call_dwarves(array)
  array.each_with_index{|name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(array)
  array.collect{|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any?{|word| word.length > 4}
end


=begin
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_in_food = ""
  if array.each do |food|
    cheese_types.include?(food)
    cheese_in_food = food
    end
    puts cheese_in_food
  else
    nil 
  end
end
=end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find()
end