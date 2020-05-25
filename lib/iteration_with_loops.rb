def join_nested_strings(src)
  src.tr("0-9", "")
  src.map(&:join).join(' ')
end
