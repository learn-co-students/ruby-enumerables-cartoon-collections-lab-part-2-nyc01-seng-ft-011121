def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  arr = array.map{ |n| n**2}
  arr
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  arr = planeteer_calls.map{|ele| ele.capitalize }
  arr2 = arr.map{|ele| ele + "!"}
  arr2
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  long = planeteer_calls.any?{|s| s.size > 4}
  long
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
  includes = planeteer_calls.any?{|s| s == "Earth!" || s == "Wind!" || s == "Fire!" || s == "Water!" || s == "Heart!"}
  if includes == false 
    return nil 
  end
  found = planeteer_calls.find{|st| st == "Earth!" || st == "Wind!" || st == "Fire!" || st == "Water!" || st == "Heart!"}
  found
  
end
