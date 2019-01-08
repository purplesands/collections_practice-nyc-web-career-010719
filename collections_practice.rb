require 'pry'
def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort do |one ,two|
    two <=> one
end
end

def sort_array_char_count(array)
  array = array.sort_by {|string| string.length} #takes in each string from array, sorts by length
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)

end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end
    #takes each string from array
    #swaps out third character for $ symbol
def find_a(array)
  array.find_all do |string|
    string[0] == "a"
end
end

def sum_array(array)
  (array).inject do |sum, n|
    sum + n
  end
end

def add_s(array)
  array.map do |string| #collects array to push into new array
    if array[1] == string #once encountering second word, remain the same
      string
    else
      string + "s" #otherwise, add an S to each word
    end
  end
end
