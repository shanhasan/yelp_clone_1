require 'rails_helper'

feature 'restaurants' do
  context 'no resturants have been added' do
    scenario 'should displat a prompt to add a resturant' do
      visit '/resturants'
      expect(page).to have_content 'No resturants'
      expect(page).to have_content 'Add a resturant'
    end
  end
end