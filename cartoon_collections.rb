def square_array(array)
  new_array = []
  array.each do |element|
    new_array << element * element
  end
  new_array
end
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results


def summon_captain_planet(planeteer_calls)
  new_array = []
  planeteer_calls.each do |element|
    new_array << (element.capitalize+"!")
  end
  new_array

end
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results


def long_planeteer_calls(planeteer_calls)
  planeteer_calls.each do |element|
    if element.length > 4
      return true
    end
  end
  return false
end

  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check


def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.each do |element|
    if valid_calls.include? element
      return element
    end
  end
  return nil

  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above
  # Return the first valid call found, or return nil if no valid calls are found
end
