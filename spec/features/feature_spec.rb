feature 'Home Page' do
	scenario 'view the welcome message' do
		visit '/'
		expect(page).to have_content('Testing infrastructure working!')
	end
	scenario 'Both players fill in their usernames' do
		visit '/'
		# @!method input_name Name of the input tag.
		# @!method input_fill The text to place in the tag.
		fill_in 'Player1', with: 'ash-ketchum'
		fill_in 'Player2', with: 'may'
		expect()
	end
end

