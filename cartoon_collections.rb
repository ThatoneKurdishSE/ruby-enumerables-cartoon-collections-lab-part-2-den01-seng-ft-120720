def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  array.map do |element|
    element*element
  end
end
def summon_captain_planet(planeteer_calls)
  new_array = [ ]
  planeteer_calls.each do |planeteer_calls|
    new_array << "#{planeteer_calls.capitalize}!"
  end
end
end
def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  index=0
  array.count do |value|
    if value> 4.characters== true
  else puts "false"
end
end
end
end
def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  valid_calls.find planeteer_calls do |valid_calls|
    valid_calls
  end 
end