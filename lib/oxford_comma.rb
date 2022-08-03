def oxford_comma(array)
    if array.length == 1
        array.join
    elsif array.length == 2
        array.join(" and ")
    elsif array.length > 2
        last_element = array.pop()
        array.insert( -1, "and ").join(", ") + last_element
    # array.join(", ").insert( -14, "and ")
end
end