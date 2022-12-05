def intersection(array_1, array_2)
  hash_1 = {}
  array_to_return = []

  array_1.each do |x|
    hash_1[x] = true
  end

  array_2.each do |n|
    if hash_1[n]
      array_to_return << n 
    end
  end

  return array_to_return

end

def find_first_duplicate(array)
  # Exercise 2: You need to complete this method!
  # [4, 3, 6, 8, 0, 3, 5, 7, 2, 9] should return 3
  hash = {}

  array.each do |n|
    if hash[n]
      return n
      #break
    else 
      hash[n] = 1
    end
  end

  return nil #is tis because there is only one return possible, or because of the break?

end

def subset(array_1, array_2)
  hash = {}
  array_1.each do |a|
    hash[a] = 1
  end

  array_2.each do |b|
    if hash[b]
    else
      return false
      break
    end
  end

  return true
  
end

# TRUE
# array_1 = [1, 2, 3, 4, 5, 6]
# array_2 = [6, 3, 2]

# FALSE
# array_1 = [1, 2, 3, 4, 5, 6]
# array_2 = [6, 3, 7]

# p subset(array_1, array_2)


# TRUE
# array = [5, 2, 9, 3, 0, 4, 8]
# FALSE
 array = [5, 2, 9, 3, 0, 4]


def two_sum(array)
  hash = {}
  # Exercise 4: You need to complete this method!
  array.each do |n|
    if hash[n]
      hash[n] = "five"
    else
      hash[n] = n
    end
  end

  p hash

  array.each do |m|
    if hash[10-m]
      if hash[m] != hash[10-m]
        return true
      elsif hash[m] == "five"
        return true
      end
    end
  end
  return false

end

# print two_sum(array)