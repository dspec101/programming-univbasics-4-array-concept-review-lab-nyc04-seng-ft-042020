def find_element_index(array, value_to_find)
counter = 0
while counter < array.size
  if array[counter] == value_to_find 
  return counter
  end
  counter += 1
end
 # iterate throught the array
 # compare each element to value to find
 # if you find a match, return that value
end


def find_max_value(array)
counter = 0
currentmaximum = nil
while counter < array.size
  if currentmaximum == nil ||
    array[counter] > currentmaximum  
    currentmaximum = array[counter]
end
counter += 1
end
return currentmaximum
end


# loop through the array
# for each value, check and see if it's the maximum (biggest) value you've found so far. You only know this if you use a variable to keep track of the current maximum.
#compare current value to mac and update if you ned to


def find_min_value(array)
counter = 0
currentinimum = nil
while counter < array.size
  if currentinimum == nil ||
    array[counter] < currentminimum 
    currentminimum = array[counter]
end
counter += 1
end
return currentminimum
end

