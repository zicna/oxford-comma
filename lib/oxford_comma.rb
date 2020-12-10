def oxford_comma(array)
    arr_len = array.length
    if arr_len == 1
        return  array[0].to_s
    elsif arr_len == 2
        return "#{array[0].to_s} and #{array[1].to_s}"
    elsif arr_len > 2
        last_el = array.pop()
        return array.join(", ").concat(", and #{last_el}")
    end
end
