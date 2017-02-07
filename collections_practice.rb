def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  second_element = array[1]
  third_element = array[2]

  array[1] = third_element
  array[2] = second_element

  return array
end

def swap_elements_from_to(array, index, destination_index)
  first_element = array[index]
  second_element = array[destination_index]

  array[index] = second_element
  array[destination_index] = first_element

  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
  return array
end

def find_a(array)
  aarray = []
  array.collect do |string|
    if string.start_with?("a") == true
      aarray << string
    end
  end
  return aarray
end

def sum_array(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  return sum
end

def add_s(array)
  array.each_with_index do |string, index|
    if index != 1
      string << "s"
    end
  end
end
