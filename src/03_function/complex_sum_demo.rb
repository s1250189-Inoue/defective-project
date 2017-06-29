def complex_sum(n, arr)
  odd_nums = []
for x in arr do
  if x %2 != 0
  odd_nums.push(x)
  end
end

added_nums = []
for x in odd_nums do
  added_nums.push(x + n)
end

sum = 0
for x in added_nums
  sum += x
end
sum
end
