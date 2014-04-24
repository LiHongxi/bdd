Given /^I am on google\.com$/ do
  visit('/')
end

When /^I query "([^"]*)"$/ do |term|
  fill_in('q',:with => term)
  click_on "Google 搜索"
end

Then /^I should see results$/ do
  page.should have_css('div#res li')
end
