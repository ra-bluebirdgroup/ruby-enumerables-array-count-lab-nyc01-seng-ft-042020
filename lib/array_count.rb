def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |i|
    new_array = []
    if i.is_a?(Integer)
     array.pop
   end
array
end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count do |i|

    if i == "" || " "
    array.pop
   end
  array.length
end
end
