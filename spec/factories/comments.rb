FactoryGirl.define do
  factory :comment do
    author "MyString"
    body "MyText"
    post nil
    user nil
  end
end
