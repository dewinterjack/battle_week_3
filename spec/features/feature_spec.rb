feature 'Home Page' do
	scenario 'view the welcome message' do
		visit '/'
		expect(page).to have_content('Testing infrastructure working!')
	end
end