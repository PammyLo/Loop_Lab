def add_array_lengths(array1, array2)
return array1.length + array2.length
end


def sum_array(numbers)
total = 0
  for number in numbers
    total += number
  end
    return total
end

def is_item_in_array(houses, item)
    for house in houses
      if item == house
        return true
      end
    end
    return false
end

def get_first_key(hash)

  return hash.first.first

end
