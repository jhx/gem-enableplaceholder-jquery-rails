require 'spec_helper'

feature 'Asset pipeline' do
  scenario 'Browser requests application javascript' do
    visit '/assets/application.js'
    
    expect(page).to have_text('EnablePlaceholder jQuery plugin.')
  end # scenario
end # feature
