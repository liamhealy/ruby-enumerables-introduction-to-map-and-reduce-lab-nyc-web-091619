# My Code here....
def map_to_negativize(source_array)
  new_array = []
  i = 0
  while i < source_array.length do
    new_array.push(source_array[i] * -1)
    i += 1
  end
  new_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  new_array = []
  i = 0
  while i < source_array.length do
    new_array.push(source_array[i] * 2)
    i += 1
  end
  new_array
end

def map_to_square(source_array)
  new_array = []
  i = 0
  while i < source_array.length do
    new_array.push(source_array[i] ** 2)
    i += 1
  end
  new_array
end

def reduce_to_total(source_array, starting_point = 0)
  total = 0
  i = 0
  while i < source_array.length do
    total += source_array[i]
    i += 1
  end
  total + starting_point
end

def reduce_to_all_true(source_array)
  all = true
  i = 0
  while i < source_array.length do
    if source_array[i] == false
      return false
    end
    i += 1
  end
  all
end

def reduce_to_any_true(source_array)
  all = false
  i = 0
  while i < source_array.length do
    if source_array[i] == true
      return true
    end
    i += 1
  end
  all
end