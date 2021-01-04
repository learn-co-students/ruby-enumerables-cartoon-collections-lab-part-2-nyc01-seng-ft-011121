def square_array(array)
  array.map { |x|
    x * x
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |x|
    x.capitalize() + "!"
  }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |x|
    x.length > 4
  }
end

def find_valid_calls(planeteer_calls)   # ['James', 'Taline', 'Wind!']
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
  planeteer_calls.each { |x|
    valid_calls.each { |y|
      if x == y
        return x
      end
    }
  }
  return nil
end
