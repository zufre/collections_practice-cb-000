def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort {|a,b| b<=>a}
end
