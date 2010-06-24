Given /^user is authorized$/ do
  Institute.is_user_authorized?.should be_true
end

Then /^he should be able to create (.+)/ do |name|
  inst = Institute.create(:name => name)
  inst.valid?.should be_true
end

