def find_element_index(array, value_to_find)
  array = [2, 3, 4, 5]
  counter = 0
  value_to_find = 2
  
  while array[counter] < array.length
    if value_to_find == array[counter]
      puts counter
    else
      puts nil
    end
    counter += 1
  end
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
