array = [25, 7, 1]
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a,b| b<=>a}
end

def sort_array_char_count(array)
  array.sort do |stringa, stringb|
    stringa.length <=> stringb.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    a[1] <=> b[2]
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |mon| 
    mon.delete(mon[2]).insert(2,"$")
  end
end

def find_a(array)
  array.select do |string|
    string.starts_with?("a")
  end
end