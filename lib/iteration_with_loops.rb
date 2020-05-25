def join_nested_strings(src)
  src.grep(String)
  src.map(&:join).join(' ')
end
