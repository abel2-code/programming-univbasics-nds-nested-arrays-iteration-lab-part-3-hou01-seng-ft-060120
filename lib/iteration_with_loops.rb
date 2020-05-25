def join_nested_strings(src)
  result = arr.select do |elem|
    elem.is_a? Integer
  end
  src.map(&:join).join(' ')
end
