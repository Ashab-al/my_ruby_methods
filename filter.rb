arr = [1, 2, 3, 4, 5, 5, 1, 2]

def my_filter(array, &block)
  new_array = []
 
  for item in array
    new_array << item if yield(item) 
  end

  new_array
end

p my_filter(arr) { |number| number % 2 == 0 } # [2, 4, 2]
