def my_each(file)
  i = 0
  
  while i < file.length
  yield(file[i])
end