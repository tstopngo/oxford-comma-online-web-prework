def oxford_comma(array)
  if array.length == 2
  last_item ="and " + array.pop
  array.push(last_item)
  array.join(", ")
  elsif array.length
    last_item ="and " + array.pop
    array.push(last_item)
  end
  else
    array
end