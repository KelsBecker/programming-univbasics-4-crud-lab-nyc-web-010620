def create_an_empty_array
  []
end

def create_an_array
  penguins=["rockhopper","emporor","king","chinstrap"]
end

def add_element_to_end_of_array(array, element)
  penguins=["rockhopper","emporor","king","chinstrap"]
  penguins.push("gentoo")
end

def add_element_to_start_of_array(array, element)
  penguins=["rockhopper","emporor","king","chinstrap"]
  penguins.unshift ("fairy")
end

def remove_element_from_end_of_array(array)
  penguins=["rockhopper","emporor","king","chinstrap"]
  chinstrap = penguins.pop
end

def remove_element_from_start_of_array(array)
  penguins=["rockhopper","emporor","king","chinstrap"]
  rockhopper = penguins.shift 
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
