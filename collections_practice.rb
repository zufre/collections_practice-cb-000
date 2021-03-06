def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort {|a,b| b<=>a}
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |item|
    item[2] = "$"
  end
end

def find_a(arr)
  arr.select do |word|
    word.start_with?("a")
  end
end

def sum_array(arr)
  arr.inject {|sum, n| sum + n}
end

def add_s(arr)
  arr.each_with_index.collect {|el, i|
  if  i == 1
    el
  else
    "#{el}s"
  end
  }
end
