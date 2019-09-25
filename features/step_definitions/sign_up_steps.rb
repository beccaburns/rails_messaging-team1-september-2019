Given("I visit the landing page") do
    visit root_path
  end
  
  Given("I click {string}") do |string|
    click_link_or_button string
  end
  
  When("I fill in {string} with {string}") do |field, content|
    fill_in field, with: content
  end
  
