def oxford_comma(array)
    if array.count == 1
        return array[0]
    elsif array.count == 2
        return "#{array[0]} and #{array[1]}"
    else
        lastelement= ", and #{array.last}"
        arraynoand = array.tap(&:pop).join(", ")
        return arraynoand + lastelement
    end

end