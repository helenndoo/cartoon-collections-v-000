def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  i = 0
  dwarves.each do
    puts "#{i+1}. #{dwarves[i]}"
    i = i + 1
  end
end

def summon_captain_planet(cappyp)# code an argument here
  # Your code here
  cappy.collect do |cappyp|
    "{cappy.capitalize}!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  cappy.any? do |calls|
    calls.length > 5
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |item|
      cheese_types.include?(item)
    end
    
end
