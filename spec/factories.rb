FactoryGirl.define do
  factory :user do
    name      "Vlad Oganov"
    email     "vlad.oganov@gmail.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end
