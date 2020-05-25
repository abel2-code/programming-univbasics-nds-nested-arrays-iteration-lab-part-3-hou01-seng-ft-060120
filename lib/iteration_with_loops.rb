def join_nested_strings(src)
  src.reject{|src| src.match(/^\d+$/)}
  src.map(&:join).join(' ')
end
