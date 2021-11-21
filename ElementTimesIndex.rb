# frozen_string_literal: true

def element_times_index(number)
  new_nums = []

  i = 0

  while i < number.length
    new_nums << number[i] * i
    i += 1
  end
  new_nums

end
print element_times_index([4, 7, 6, 5])

print element_times_index([1, 1, 1, 1, 1, 1])