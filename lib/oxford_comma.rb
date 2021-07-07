def oxford_comma(array)
    if array.length == 1
        array.join()
    elsif array.length == 2  
        array.join(" and ")
    elsif array.length == 3
        array.insert(-2, "and")
        new_string = array.join(", ")
        new_string.gsub! "and,", "and"
        new_string
    elsif array.length > 3
        array.insert(-2, "and")
        new_string = array.join(", ")
        new_string.gsub! "and,", "and"
        new_string
    end
end