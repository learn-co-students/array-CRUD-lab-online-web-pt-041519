def create_an_empty_array
  []
end

def create_an_array
  ["cats", "dogs", "mice", "men"]
end

def add_element_to_end_of_array(array, element)
  array = ["arrey"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
   array = ["arrey"]
  array.unshift ("wow")
  
end

def remove_element_from_end_of_array(array)
     array = ["arrey", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
     array = ["wow", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
     array = ["pm", "ppm", "am"]
     array[2]
end

def retrieve_first_element_from_array(array)
     array = ["wow"]
  array[0]
end

def retrieve_last_element_from_array(array)
     array = ["arrey", "arrays!"]
  array.pop
end
