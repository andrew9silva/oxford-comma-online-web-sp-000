def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  else 
    return array[0..-2].join(", ") + array.insert(-1, ", and ")
  end
end
