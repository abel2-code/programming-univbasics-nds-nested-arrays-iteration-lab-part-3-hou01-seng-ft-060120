def join_nested_strings(src)
  src.keep_if { |obj| (obj.is_a? String) }
  src.map(&:join).join(' ')
end
