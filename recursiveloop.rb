# def recursive_loop(number)
#   if number == 0
#     return number
#   else
#     recursive_loop(number - 1)
#     p number
#   end

# end
# recursive_loop(100)

# 5 * 4 * 3 * 2 * 1 =

def recursive_loop(number)
  if number == 1
    return 1
  else
    return (number * recursive_loop(number - 1))
  end

end
p recursive_loop(5)