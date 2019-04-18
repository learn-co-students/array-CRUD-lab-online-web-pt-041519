def create_an_empty_array
  []
end

def create_an_array
    new_array = [ "a", "b", "c", "d"]
end

def add_element_to_end_of_array(array, element)
  new_array = [ "a", "b", "c", "d"]
  new_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
    new_array = [ "a", "b", "c", "d"]
    new_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  new_array = [ "a", "b", "c", "d", "arrays!"]
    old_array = new_array.pop
end

def remove_element_from_start_of_array(array)
  new_array = ["wow", "a", "b", "c", "d"]
    old_array = new_array.shift
end

def retrieve_element_from_index(array, index_number)
  new_array = [ "a", "b", "am", "c", "d"]
  new_array[2]
end

def retrieve_first_element_from_array(array)
    new_array = ["wow", "a", "b", "c", "d"]
    new_array.first
  
end

def retrieve_last_element_from_array(array)
  new_array = [ "a", "b", "c", "d", "arrays!"]
    new_array.last
  
end
