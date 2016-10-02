require 'rails_helper'

RSpec.describe "landing_pages/index.html.erb", type: :view do
  describe 'Entering the Index page' do

    before :each do
      visit home_path
    end

    it 'should display and welcome text when entering the page' do

      expect(page).to have_text 'Ultra Coffee Lover'
    end

    it 'should go back to index page when main link is clicked' do
      click_link '@joaomarcuslf'

      expect(page).to have_text 'Ultra Coffee Lover'
    end
  end
end
