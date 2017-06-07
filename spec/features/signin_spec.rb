require 'rails_helper'

feature "signing in" do
	let(:user) {FactoryGirl.create(:user)}

	def fill_in_signin_fields
		fill_in "user[email]", with: user.email
		fill_in "user[password]", with: user.password
		click_button "Log in"
	end

	def visiting_the_home_page_to_sign_in
		visit root_path
		click_link "Sign in"
		fill_in_signin_fields
		expect(page).to have_content("Signed in successfully")
	end
end