FactoryGirl.define do
	factory :user do
		name "Michael"
		email "MHARTL@example.COM"
		password "foobar"
		password_confirmation "foobar"
	end
end