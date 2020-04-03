def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |i|
    new_array = []
    if i.is_a?(String) || i == "" || i == " "
     new_array << i
   end
   new_array
end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
#   array.count do |i|
#
#     if i == "" || " "
#     array.pop
#    end
#   array.length
# end
end
