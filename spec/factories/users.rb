FactoryGirl.define do
	factory :user do
		email { FFacker::Internet.email }
		password {Devise.friendly_token.first(8)}
	end
end