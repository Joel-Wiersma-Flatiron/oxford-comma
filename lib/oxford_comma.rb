def oxford_comma(array)
    if array.size == 1
        array[0]
    elsif array.size == 2
        array.join(" and ")
    else
        temp = array.pop
        string = array.join(", ")
        string += ", and #{temp}"
    end
end