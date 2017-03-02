def prime?(int)
  if int < 2
    return false
  end
  arr_to_check = (2..int-1).to_a
  for num in arr_to_check
    if int % num == 0
      return false
    end
  end
  return true

end
