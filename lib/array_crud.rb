require 'pry'

def create_an_empty_array
  arr = []
  
end

def create_an_array
  arr_with_four_elements = ["dogs", "cats", "monkeys", "rats"]
  return arr_with_four_elements
end

def add_element_to_end_of_array(array, element)
  add_elements_to_end = array.push(element)
  return add_elements_to_end
end

def add_element_to_start_of_array(array, element)
  add_element_to_start = array.unshift(element)
  return add_element_to_start
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
 array[index_number]
  
end

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
end
