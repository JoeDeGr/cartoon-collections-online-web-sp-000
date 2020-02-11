def roll_call_dwarves(names)# code an argument here
  names.each_with_index {|n, i| puts "#{i+1} #{n}"}
  # Your code here
end

def summon_captain_planet(calls)# code an argument here
  calls.collect {|call| "#{call.capitalize}!"}
  # Your code here
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? {|call| call.length > 4}
  # Your code here
end

def find_the_cheese(string)
<<<<<<< HEAD
=======
  i = 0
  while i < string.length do
    return(string[i]) if cheese_type.any? {|cheese| cheese == string[i]}# code an argument here
    i +=1
  end
  # the array below is here to help
>>>>>>> 13433eb8fb784f30161f4c689c60d8c4f05de2c7
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < string.length do
   return(string[i]) if cheese_types.include?(string[i])# code an argument here
    i += 1
  end
end
