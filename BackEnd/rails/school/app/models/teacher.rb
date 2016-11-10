class Teacher < ActiveRecord::Base
	has_many :subjects
	has_many :students, through: :subjects

	accepts_nested_attributes_for :subjects
end
