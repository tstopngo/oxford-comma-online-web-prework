def oxford_comma(array)
  if array.length == 1
    put array
  elsif array.length == 2
    last_item ="and " + array.pop
    array.push(last_item)
  else
    last_item ="and " + array.pop
    array.push(last_item)
    array.join(", ")
  end
end