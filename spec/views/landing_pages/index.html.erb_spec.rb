require 'rails_helper'

RSpec.describe "landing_pages/index.html.erb", type: :view do
  describe 'Entering the Index page' do
    it 'should display default generated text' do
      visit landing_pages_index_path

      expect(page).to have_text 'LandingPages#index'
    end
  end
end
