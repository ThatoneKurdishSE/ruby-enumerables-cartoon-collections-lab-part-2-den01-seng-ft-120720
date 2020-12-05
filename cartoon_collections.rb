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
  new_array
end
def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  valid_calls.find do |call|
    valid_calls.include? (planeteer_calls)
    if planeteer_calls>"fire"
  valid_calls
  end 
end