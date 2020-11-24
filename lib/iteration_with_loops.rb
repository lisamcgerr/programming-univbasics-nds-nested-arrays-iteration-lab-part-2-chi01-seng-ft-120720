def find_min_in_nested_arrays(src)
  row_index = 0 
  new_src = [ ]

while row_index < src.count do
  src[row_index].sort!
  new_src << src[row_index].first 
row_index += 1 
end 
new_src
end


