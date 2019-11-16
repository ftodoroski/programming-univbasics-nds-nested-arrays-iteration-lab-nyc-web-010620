def join_ingredients(src)
  arr_of_str = []

  i = 0
  while i < src.length
    j = 0
    while j < src[i].length
      ele_1 = src[i][j]
      ele_2 = src[i][j + 1]

      if (j + 1) < src[i].length
        arr_of_str << "I love #{ele_1} and #{ele_2} on my pizza"
      end

      j += 1
    end

    i += 1
  end

  arr_of_str
end

def find_greater_pair(src)
  largest = []

  i = 0
  while i < src.length
    current_largest = src[0][0]

    j = 0
    while j < src[i].length
      number = src[i][j]

      if current_largest < number
        current_largest = number
      end

      j += 1
    end

    largest << current_largest
    i += 1
  end

  largest
end

def total_even_pairs(src)
  i = 0
  while i < src.length
    j = 0
    while j < src[i].length

      j += 1
    end

    i += 1
  end

end
