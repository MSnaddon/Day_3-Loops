def size_of_two_arrays(prices, costs)
  result = prices.length + costs.length
  return result
end

def sum_array(array)
  result = 0
  for number in array
    result += number
  end
  return result
end

def find_item?(array, find)
  return array.include?(find)
end

def teacher_wallets(name)
  return name.keys.first
end

def array_of_capitals(hash)
  cap_array = []
  for (*, value) in hash
    cap_array.push(value[:capital])
  end
  return cap_array
end
