Given /I have entered (.*) into the calculator/ do |n|
  @calculator ||= Calculator.new
  @calculator.push(n.to_i)
end

When /I press (.*)/ do |operator|
  @calculator.send operator
end

Then /the result should be (.*) on the screen/ do |n|
  expect(@calculator.screen).to eq(n.to_i)
end

Then /the screen should be empty/ do
  expect(@calculator.screen).to eq(nil)
end