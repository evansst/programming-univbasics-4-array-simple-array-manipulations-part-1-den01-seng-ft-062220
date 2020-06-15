require 'pry'

def using_push (array, element)
  array.push(element)
end

def using_unshift (array,element)
  array.unshift(element)
end

def using_pop (array)
  array.pop
end

def pop_with_args (array)
  pop1 = using_pop(array)
  pop2 = using_pop(array)
end