def map_to_negativize(source_array)
  counter = 0 
  new_values_array = []
 
  while counter < source_array.length do
    element = source_array[counter] 
    element = element * -1 
    new_values_array << element
    counter += 1
  end
  new_values_array
end



def map_to_no_change(source_array)
  counter = 0 
  
  while counter < source_array.length do 
    puts source_array
    counter += 1
  end
  source_array
end


def map_to_double(source_array)
  counter = 0 
  new_values_array = []
  
  while counter < source_array.length do 
    element = source_array[counter]
    element = element * 2 
    new_values_array << element 
    counter += 1 
  end
  new_values_array
end

def map_to_square(source_array)
  counter = 0 
  new_values_array = []
  
  while counter < source_array.length do
    element = source_array[counter]
    element = element * element 
    new_values_array << element
    counter += 1 
  end 
  new_values_array
end

def reduce_to_total(source_array, starting_point = 0)
  counter = 0
  total = starting_point
      
  while counter < source_array.length do 
      current_element = source_array[counter]
      total = total + current_element
      counter += 1
  end 
  total
end



def reduce_to_all_true(source_array)
  counter = 0 
  
  while counter < source_array.length do 
    if source_array[counter] 
    counter += 1
    else
      return false
    end
  end
  return true
end


def reduce_to_any_true(source_array)
  counter = 0 

  while counter < source_array.length   
    if source_array[counter]
      return true 
    end
    counter += 1 
  end
    return false
end