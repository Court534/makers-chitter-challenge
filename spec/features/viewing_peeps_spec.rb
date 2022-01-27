require "./app"

feature "Viewing homepage" do
  scenario "Visiting the home page" do
    visit ("/")
    expect(page).to have_content "Welcome to Chitter"
  end

  feature "Posting a peep" do
    scenario "A user is able to post a peep" do
      visit ("/")
      expect(page).to have_content "Cheep:"
      click_button "Cheep!"
    end
  end
end
