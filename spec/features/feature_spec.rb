feature 'Home Page' do
	scenario 'Both players fill in their usernames' do
		visit '/'
		fill_in 'player1', with: 'Ash Ketchum'
		fill_in 'player2', with: 'May'
		click_button('Submit')
		expect(page).to have_content('Ash Ketchum VS May')
	end
end

