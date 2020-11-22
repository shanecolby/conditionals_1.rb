def recursive_loop(number)
  if number == 0
    return number
  else
    recursive_loop(number - 1)
    p number
  end

end
recursive_loop(100)