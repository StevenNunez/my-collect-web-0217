def my_collect(items)
  length = items.size
  i = 0
  result = []
  while i < length
    result << yield(items[i])
    i += 1
  end
  result
end

