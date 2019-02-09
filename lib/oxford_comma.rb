def oxford_comma(array)
  last_item =", and " + array.pop
  array.join(",")
  array << last_item
  return array
end