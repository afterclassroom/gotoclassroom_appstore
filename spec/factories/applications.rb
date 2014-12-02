# Read about factories at https://github.com/thoughtbot/factory_girl
require 'faker'

FactoryGirl.define do
	factory :application do |f|
		ignore do
			author_id User.first
		end
		f.description { Faker::Lorem.paragraphs }
		f.user_id { author_id }
	end
end