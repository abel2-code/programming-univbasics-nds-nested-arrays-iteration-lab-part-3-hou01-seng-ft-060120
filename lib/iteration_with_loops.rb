def join_nested_strings(src)
  src.delete_if {|src| src = Integer}
  src.map(&:join).join(' ')
end
