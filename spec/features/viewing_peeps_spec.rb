require "./app"

feature "Viewing peeps" do
  scenario "Visiting the home page" do
    visit ("/")
    expect(page).to have_content "Welcome to Chitter"
  end
end
