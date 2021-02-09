# Return the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

def greatestNumber(array)
  index = 0
  number = array[index]
  while index < array.length
    if array[index] > number
      number = array[index]
    end
    index += 1
  end
  return number


end
p greatestNumber([5,17,-4,20,12])




# def greatestNumber(array)
#   index = 0
#   number = array[index]

#   while index < array.length
#     if array[index] > number
#       number = array[index]
#     end
      

#     index += 1
#     end
    



# return number
# end
# p greatestNumber([5, 17, -4, 20, 12])



# A given array has one pair of duplicate values. Return the duplicate value.

# Input: [5, 2, 9, 7, 2, 6]
# Output: 2

def pairedNumber(array)
  index = 0
  number = array[index]
  while index < array.length
    sub_index = index + 1
    while sub_index < array.length
      if array[index] == array[sub_index]
        number = array[sub_index]
      end
      sub_index += 1
    end
    index += 1
  end
  return number
 

end
p pairedNumber([5,2,9,7,2,6])








# def pairedNumber(array)
#   index = 0
#   number = array[index]
#   while index < array.length
#     sub_index = index + 1
#     while sub_index < array.length

#      if array[index] == array[sub_index]
#         number = array[sub_index];
#       end
#     sub_index += 1
#     end
#     index += 1
#   end


#   return number



# end
# p pairedNumber([5, 2, 9, 7, 9, 6])


