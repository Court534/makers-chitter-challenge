require "./app"

feature "Viewing peeps" do
  scenario "Visiting the home page" do
    visit ("/")
    expect(page).to have_content "My first peep"
  end
end
