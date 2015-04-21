class String
  define_method(:scrabble_score) do

  letters = self.split("")
  score_list = Array.new()

  letters.each() do |letter|
  one_point = ["a", "e", "i", "o", "u", "l", "n", "r", "s", "t"]
  two_point = ["d", "g"]
  three_point = ["b", "c", "m", "p"]
  four_point = ["f", "h", "v", "w", "y"]
  five_point = ["k"]
  eight_point = ["j", "x"]
  ten_point = ["q", "z"]
  if one_point.include?(letter)
    letterscore = 1
  elsif two_point.include?(letter)
    letterscore = 2
  elsif three_point.include?(letter)
    letterscore = 3
  elsif four_point.include?(letter)
    letterscore = 4
  elsif five_point.include?(letter)
    letterscore = 5
  elsif eight_point.include?(letter)
    letterscore = 8
  else
    letterscore = 10
  end
   score_list.push(letterscore)
  end
  score_list
  end
end
