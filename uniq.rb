arr = [1, 2, 3, 4, 5, 5, 1, 2]

def my_uniq(array) 
  new_array = []
  array.map do |item|
    unless new_array.include?(item)
      new_array << item
    end 
  end
  return new_array
end

p my_uniq(arr) # [1, 2, 3, 4, 5]
