def join_nested_strings(src)
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      src.keep_if { |obj| (obj.is_a? String) }
      src.map(&:join).join(' ')
      element_index += 1
    end
    row_index
  end
end
