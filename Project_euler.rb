number = 1
sum_of_squares = 0
square_of_sum = 0

number = 1
100.times do 
  sum_of_squares += number ** 2
  square_of_sum += number
  number += 1
end
p sum_of_squares
p square_of_sum ** 2 - sum_of_squares



# number = 1
# square_of_sum = 0
# 10.times do 
#   square_of_sum += number
#   number += 1
# end
# p square_of_sum ** 2 - sum_of_squares
def difference_of_sum_of_squares(input_number)
  number = 1
  sum_of_squares = 0
  square_of_sum = 0


  100.times do 
  sum_of_squares += number ** 2
  square_of_sum += number
  number += 1
end
p sum_of_squares
p square_of_sum ** 2 - sum_of_squares
