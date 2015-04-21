class String
  define_method(:scrabble_score) do
  one_point = ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"]
  if one_point.include?(self)
    1
  else
    0
  end
  end
end
