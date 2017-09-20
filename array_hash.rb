

def comb_array_length(arr1, arr2)
  return arr1.length() + arr2.length()
end

def array_sum(array)
  return array.sum
end

def find_item(array, house_name)
  for house in array
    if house == house_name
      return true
    end
  end
  return false
end

def teacher_wallets(key, index)
  return hash.keys[index]
end
