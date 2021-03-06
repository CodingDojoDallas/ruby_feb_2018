require 'rails_helper'
feature "guest user creates an account" do
	before(:each) do
		visit new_user_path
	end
  scenario "successfully creates a new user account" do
    visit new_user_path
    fill_in "user_first_name", with: "shane"
    fill_in "user_last_name", with: "chang"
    fill_in "user_email", with: "schang@codingdojo.com"
    click_button "Create User"
    expect(page).to have_content "User successfully created"
  end
  scenario "unsuccessfully creates a new user account" do 
    click_button "Create User"
    expect(current_path).to eq(new_user_path)
  end

  scenario "doesn't fill out first name field" do 
    fill_in "user_last_name", with: "miller"
    fill_in "user_email", with: "chris@mail.com"
    click_button "Create User"
    expect(page).to have_content "First name can't be blank"
  end

  scenario "doesn't fill out last name field" do
    fill_in "user_first_name", with: "chris"
    fill_in "user_email", with: "chris@mail.com"
    click_button "Create User"
    expect(page).to have_content "Last name can't be blank"
  end

  scenario "doesn't fill out email" do
    fill_in "user_first_name", with: "shane"
    fill_in "user_last_name", with: "chang"
    click_button "Create User"
    expect(page).to have_content "Email can't be blank"
  end
end