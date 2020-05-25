def join_nested_strings(src)
  result = src.select do |elem|
    elem.is_a? Integer
  end
  src.map(&:join).join(' ')
end
