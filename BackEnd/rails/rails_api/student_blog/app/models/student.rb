class Student < ActiveRecord::Base
	validates :student_name, presence: true, length: { minimum: 3  }, format: {with: /[a-zA-Z]/}
	validates :student_usn, presence: true, length: { is: 10}, format: {with: /[a-zA-Z0-9]/}
	validates :student_address, presence: true,  length: { minimum: 5}

	# validates_uniqueness_of :student_name
	# validates_uniqueness_of :student_usn
	# validates_uniqueness_of :student_address

end
