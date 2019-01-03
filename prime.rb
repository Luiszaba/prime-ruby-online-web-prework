def prime?(numbers)
  if numbers < 2
    return false
  end
  numbers_array = (2..numbers -1)
  numbers_array.each do |x|
  if (numbers % x)  == 0  
  return false
  end
end
true
end

def prime?(numbers)
  if numbers < 2
    return false
  end
  numbers_array = (2..numbers -1)
  numbers_array.each do |x|
    if numbers(numbers % 2) == 0
      return false
    end
  end
  return true
end

