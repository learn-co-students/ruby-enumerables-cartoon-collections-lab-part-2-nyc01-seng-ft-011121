def square_array(array)
  array.map do |element|
    element * element
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
     call.capitalize << "!"
   end
end

def long_planeteer_calls(planeteer_calls)
 planeteer_calls.any? { |call| call.length > 4 }
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  
  calls = planeteer_calls.grep(/^(Earth!|Wind!|Fire!|Water!|Heart!)$/)
  if calls.length > 0 
    calls [0]
  else
    nil 
  end
end
