def recursive_loop(number)
  if number == 0
    return number
  end
  p number
  recursive_loop(number - 1)
end
recursive_loop(5)
