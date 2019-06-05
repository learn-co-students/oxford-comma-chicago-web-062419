def oxford_comma(array)
if array.length == 1
  array.join
  elsif array.length == 2 
  array.join(" and ")
  elsif array.length == 3
  new_string = array[0..1].join(", ")
  new_string << ", and #{array.pop}"
  elsif array.length > 3
 last_string = ", and #{array.pop}"
 newer_string = array.join(", ")
 newer_string << last_string 
 
end
end
