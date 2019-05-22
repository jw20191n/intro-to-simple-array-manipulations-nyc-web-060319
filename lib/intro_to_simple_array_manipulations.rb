def using_push(array,string)
  array.push(string)
  return array
end


def using_unshift(array, string)
  array.unshift(string)
  return array
end


def using_pop(array)
  array.pop()
end


def pop_with_args(array)
  new_array = [ ]
  new_array.unshift(array.pop())
  new_array.unshift(array.pop())
  return new_array
end


def using_shift(array)
  array.shift()
end

def shift_with_args(array)
  new_array = []
  new_array.push(array.shift())
  new_array.push(array.shift())
  return new_array
end

def using_concat(array1,array2)
  array1.concat(array2)
end

def using_insert(array,element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq()
end