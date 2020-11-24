def find_min_in_nested_arrays(src)
  row_index = 0 
  new_src = [ ]

while row_index < src.count do
  src[row_index].sort!
  new_src << src[row_index].first 
end
row_index += 1 
end 
new_src


  
  

 
 
 
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

