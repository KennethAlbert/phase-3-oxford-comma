def oxford_comma(array)
    if array.length==2
   array.join(" and ")
    elsif array.length>2
        last = array.pop
        array.join(", ") + ", and " + last.to_s
    else 
    array.join
    end
end