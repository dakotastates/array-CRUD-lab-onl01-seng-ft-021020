def create_an_empty_array
  my_array = []
end

def create_an_array
  colors = ["blue", "green", "red", "yellow"]
end

def add_element_to_end_of_array(array, element)
  my_array.push("tacos")
end

def add_element_to_start_of_array(array, element)
  my_array.unshift("coffee")
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  my_array[0]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end
