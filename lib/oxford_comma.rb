def oxford_comma(array)
  if array.length > 2
  last_item ="and " + array.pop
  array.push(last_item)
  array.join(", ")
  elsif
    array.join(", ")
  end
end