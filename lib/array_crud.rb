def create_an_empty_array
  []
end

def create_an_array
  array = [ "Riya", "Sherchan", "Urgen", "Sherpa"]
end

def add_element_to_end_of_array(array, element)
  array = ["Riya", "Sherchan", "Urgen", "Sherpa"]
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
   array = ["Riya", "Sherchan", "Urgen", "Sherpa"]
   element = "wow"
   array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["Riya", "Sherchan", "Urgen", "Sherpa", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "Riya", "Sherchan", "Urgen", "Sherpa", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
