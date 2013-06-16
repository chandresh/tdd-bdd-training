When(/^I visit the homepage$/) do
  visit root_path
end

Then(/^it should work$/) do
  page.should have_text "Welcome to my shop"
end