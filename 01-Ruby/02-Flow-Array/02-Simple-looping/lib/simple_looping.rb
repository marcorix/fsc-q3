def sum_with_for(min, max)
  # CONSTRAINT: you should use a for..end structure
  return -1 if min > max
  sum = 0
  for i in (min..max) do
    sum += i
  end
  return sum
end

def sum_with_while(min, max)
  # CONSTRAINT: you should use a while..end structure
  return -1 if min > max
  sum = 0
  while min <= max
    sum += min
    min += 1
  end
  return sum
end


p sum_with_for(2, 5)
p sum_with_while(2, 5)
