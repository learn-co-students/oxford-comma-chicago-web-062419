def oxford_comma(array)
  if array.length == 1 
    return array.join 
  elsif array.length == 2 
  array.join(" and ")
else array.length == 3 
  array[-1] = "and #{array[-1]}"
    array.join(", ")
  end 
end 
 

  

# if the array = 1 then return it 
# if the array = 2 add and between them
# if the array = 3 add commas/ and appropriately 
# if more than 3 = appropriately puncuate it. length-1 place the and 