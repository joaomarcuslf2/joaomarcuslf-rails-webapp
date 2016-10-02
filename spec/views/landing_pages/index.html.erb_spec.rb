require 'rails_helper'

RSpec.describe "landing_pages/index.html.erb", type: :view do
  describe 'Entering the Index page' do

    before :each do
      visit landing_pages_index_path
    end

    it 'should display default generated text' do

      expect(page).to have_text 'Hello, folks!'
    end

    it 'should go back to index page' do
      click_link 'Home'

      expect(page).to have_text 'Hello, folks!'
    end
  end
end
