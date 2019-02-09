def oxford_comma(array)
  last_item ="and " + array.pop
  array.push(last_item)
  array.join(",")
end