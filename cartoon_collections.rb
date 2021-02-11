require"pry"
def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |word, index| puts "#{index+1} #{word}" }
  # Your code here
end

def summon_captain_planet(captain)# code an argument here
  captain.collect { |word| word.capitalize + "!" }
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? { |word| word.length > 4}
end

def find_the_cheese(food)# code an argument here
  cheese_types = ["cheddar","gouda","camembert"]
  food.find { |cheese| cheese_types.include?(cheese) }

  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]
 # binding.pry
end
