def my_each(file)
  i = 0
  
  while i < file.length
  yield(file[i])
  i = i + 1
end
end