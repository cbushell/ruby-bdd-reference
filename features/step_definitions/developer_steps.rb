Given /^I have nothing$/ do
end

When /^I use this project template$/ do
end

Then /^I should be able to get some work done$/ do
  Example::Developer.able_to_do_some_work?.should be_true
end
