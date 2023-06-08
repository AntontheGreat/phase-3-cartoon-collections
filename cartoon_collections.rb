def roll_call_dwarves(dwarves)# code an argument here
  # Use Case: When you want to access each element of the array, but don't care about returning a new array.
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Use Case: When you want to access every element of an array, calculate a new value,
  # and return a new array of those new values with the same length as the original array.
  planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)# code an argument here
  calls.length == 4
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  ### #include?
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find { |cheese| cheese_types.include?(cheese) }
end
