def oxford_comma(array)
  if array.length > 2
  a = array.pop()
  array.join(", ").concat(", and ") + a
elsif array.length == 2
  a = array.pop()
  array.join(", ").concat(" and ") + a
else
  array.join()
end
end
