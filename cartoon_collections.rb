def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
end
end

def summon_captain_planet(planateer_calls)
  planateer_calls.collect {|planateer| planateer.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.any?{|word| word.length > 4}
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
    food.find do |ingredient|
    cheese_types.include?(ingredient)
  end 
end
