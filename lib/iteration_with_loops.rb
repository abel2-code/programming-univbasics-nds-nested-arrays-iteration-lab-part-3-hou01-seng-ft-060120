def join_nested_strings(src)
  array.keep_if { |obj| (obj.is_a? String) }
  src.map(&:join).join(' ')
end
