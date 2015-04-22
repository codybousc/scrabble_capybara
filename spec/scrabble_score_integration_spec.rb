require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('the scrabble score path', {:type => :feature}) do
    it('processes the user entry and returns a scrabble score') do
        visit('/')
        fill_in('word', :with => 'go')
        click_button('Send')
        expect(page).to have_content(3)
    end
end
