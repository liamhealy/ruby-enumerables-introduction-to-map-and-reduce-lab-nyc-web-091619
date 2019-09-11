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