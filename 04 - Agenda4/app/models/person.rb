class Person < ApplicationRecord
	has_one :mother
	has_many :emails

	accepts_nested_attributes_for :mother
end
