Given(/^I land on help popap$/) do
  puts("User lands on help popap")
end

When(/^I click on Got it button$/) do
  puts("User clicks on Got it button")
end

Then(/^I land on Area screen$/) do
  puts("User lands on Area screen")
end

When(/^I click on Swap button$/) do
  puts("User clicks on Swap button")
end

Then(/^I see "([^"]*)" in from header$/) do |value|
  puts("From header values is"+ value)
end

And(/^I see "([^"]*)" in To Header$/) do |value|
  puts("To header values is #{value}")
end

And(/^I click on clear button$/) do
  puts("User clicks on clear button")
end

When(/^I enter "([^"]*)" to From field$/) do |value|
  puts("User entered value #{value}")
end

Then(/^I get "([^"]*)" in to field$/) do |value|
  puts("User sees #{value} in result field")
end