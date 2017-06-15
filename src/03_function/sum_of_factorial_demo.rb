# You must not solve this problem until 6/15 6 period.
def sum_of_factorial(arr)
  sum = 0
  for x in arr
    fact = 1
    for y in 1..x
      fact = fact * y
    end
    sum = sum + fact
  end
  sum
end

