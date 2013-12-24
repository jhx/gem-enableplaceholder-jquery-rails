require 'spec_helper'

feature 'Asset pipeline' do
  scenario 'Browser requests application javascript' do
    visit asset_path('application.js')
    # save_and_open_page  # for debugging (opens page in browser)
    
    expect(page).to have_text(<<-EOF
    EnablePlaceholder jQuery plugin.
    https://github.com/marioizquierdo/enablePlaceholder
    version 1.2.2 (Oct 02, 2011)
    
    Copyright (c) 2011 Mario Izquierdo
    Dual licensed under the MIT (http://www.opensource.org/licenses/mit-license.php)
    and GPL (http://www.opensource.org/licenses/gpl-license.php) licenses.
    EOF
    )
  end # scenario
end # feature
