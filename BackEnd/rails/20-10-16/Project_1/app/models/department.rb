class Department < ActiveRecord::Base
	belongs_to :employee
	belongs_to :organization
end
