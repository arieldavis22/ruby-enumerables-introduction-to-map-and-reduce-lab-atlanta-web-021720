# My Code here....
def map_to_negativize(source_array)
  arr = []
  i = 0
  while i < source_array.length do
    arr << source_array[i] * -1
    i += 1
  end
  arr
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)

  i = 0
  arr = []
  while i < source_array.length do
    arr << source_array[i] * 2
    i += 1
  end
arr
end

def map_to_square(source_array)

  i = 0
  arr = []
  while i < source_array.length do
    arr << source_array[i] ** 2
    i += 1
  end
arr
end

# def reduce_to_total(source_array)
#   arr = []
#   i = 0
#   total = 0
#   while i < source_array.length do
#     total += source_array[i]
#     i += 1
#   end
#   total
# end

def reduce_to_total(source_array, starting_point)
  i = 0
  total = 0
  while i < source_array.length do
    total += source_array[i]
    i += 1
  end
  starting_point + total
end


def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    unless !source_array[i]
      true
    end
    i += 1
    false
  end

end

def reduce_to_any_true(source_array)

end
