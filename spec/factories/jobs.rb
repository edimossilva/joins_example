FactoryBot.define do
  factory :job do
    association :user
    role { "MyString" }
  end
end
