a = [1,2,3]

def mutate(array)
    array.pop
end

p "Befor mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"

def add_three(number)
  number + 3
  return number + 4
end

returned_value = add_three(4)
puts returned_value