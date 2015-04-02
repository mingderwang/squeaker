Given(/^there is a User$/) do
	Factory(:user)
end

Given(/^the User has posted the message "([^"]*)"$/) do |message_text|
	User.count.should == 1
	Factory(:message, :content => message_text, :user => User.first)
end

When(/^I visit the page for the User$/) do
	  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see "([^"]*)"$/) do |arg1|
	  pending # Write code here that turns the phrase above into concrete actions
end

