def join_ingredients(src)
  arr_of_str = []

  i = 0
  while i < src.length
    j = 0
    while j < src[i].length
      ele_1 = src[i][j]
      ele_2 = src[i][j + 1]

      if (j + 1) != 2
        arr_of_str << "I love #{ele_1} and #{ele_2} on my pizza"
      end

      j += 1
    end

    i += 1
  end

  arr_of_str
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
