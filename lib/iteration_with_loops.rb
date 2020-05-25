def join_nested_strings(src)
  src.map(&:join).join(' ')
  src.keep_if { |obj| (obj.is_a? String) }
end
