# def oxford_comma(array)
#     if array.length == 2
#         array.join(" and ")
#     elsif array.length > 2
#         # https://gistpages.com/posts/ruby_arrays_insert_append_length_index_remove
#         array.insert(-2, "and")
#         array[0..-2].join(", ")
#     else
#         array.join
#     end
# end


# https://stackoverflow.com/questions/56518068/how-to-turn-an-array-of-strings-into-a-list-with-an-oxford-comma-using-array-met
def oxford_comma(array)
    if array.length < 3
        return array.join(' and ')
    end
    array[-1] = "and " + array[-1]
    array.join(', ')
  end 