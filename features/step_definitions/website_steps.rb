When(/^I visit the homepage$/) do
  visit root_path
end

Then(/^it should work$/) do
  page.should have_text "Welcome to my shop"
end

Given(/^some categories exist$/) do
  (1..10).each do |num|
    Category.create(name: "category #{num}")
  end
end

Then(/^I should see the categories$/) do
  Category.all.each do |category|
    page.should have_text category.name
  end
end