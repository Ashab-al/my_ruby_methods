arr = [1, 2, 3, 4, 5, 5, 1, 2]

def my_map(array, &block)
  new_array = []
  for item in array
    new_array << yield(item)
  end
  new_array
end

p my_map(arr) { |x| x ** 2 } # [1, 4, 9, 16, 25, 25, 1, 4]