FactoryBot.define do
  factory :user do
    first_name { 'MyString' }
    last_name { 'MyString' }
    middle_name { 'MyString' }
    email { 'MyString' }
    phone { 'MyString' }
    password_digest { 'MyString' }
    birth_date { '2021-05-11' }
    gender { 1 }
    confirmed_at { '2021-05-11 19:39:43' }
    deleted_at { '2021-05-11 19:39:43' }
    created_by_user { nil }
    updated_by_user { nil }
    deleted_by_user { nil }
    confirmed_by_user { nil }
  end
end