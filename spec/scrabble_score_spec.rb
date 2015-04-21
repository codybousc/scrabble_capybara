require('rspec')
require('scrabble_score')

# return a scrabble score for a letter
# add the score of each letter



describe('String#scrabble_score') do
  it("returns a scrabble score for a letter") do
    expect("A".scrabble_score()).to(eq(1))
  end
end
