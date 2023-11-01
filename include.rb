arr = [1, 2, 3, 4, 5, 5, 1, 2]

def my_include(array, element)
  array.each do |item| 
    return true if item == element
  end
  false
end

p my_include(arr, 3) # true