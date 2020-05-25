def join_nested_strings(src)
  string.tr("0-9", "")
  src.map(&:join).join(' ')
end
