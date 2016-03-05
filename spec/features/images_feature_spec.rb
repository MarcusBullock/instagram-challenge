require 'rails_helper'

feature 'Pictures' do

  context 'no pictures should have been added' do
    scenario 'should display a prompt to add a picture' do
      visit('/pictures')
      expect(page).to have_content 'No pictures yet'
      expect(page).to have_link 'Add a picture'
    end
  end
end 
