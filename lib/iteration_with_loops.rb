def join_nested_strings(src)
  src.gsub!(/\d+/, "")
  src.map(&:join).join(' ')
end
