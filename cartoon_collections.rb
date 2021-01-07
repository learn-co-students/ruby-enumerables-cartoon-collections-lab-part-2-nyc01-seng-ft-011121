def square_array(array)
  array.map{|n|n * n}
 
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
end

def summon_captain_planet(planeteer_calls)
  index = 0 
  new_array = [ ]
  
  while index < planeteer_calls.length do 
    new_array << planeteer_calls[index].capitalize + "!"
    index += 1 
  end 
  new_array
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
end

def long_planeteer_calls(planeteer_calls)
  
    planeteer_calls.any? {|word| word.length > 4}
    
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  firstValidCall = ""
  
  matches = planeteer_calls & valid_calls
  
  return matches[0]
end 

  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
