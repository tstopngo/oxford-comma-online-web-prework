def oxford_comma(array)
  if array.length > 3
  last_item ="and " + array.pop
  array.push(last_item)
  array.join(", ")
  else
end