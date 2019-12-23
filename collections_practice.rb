def sort_array_asc(array)
  array.sort do |b, a|
    b <=> a
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |left, right|
    right <=> left
  end
end