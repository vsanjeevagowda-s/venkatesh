class Meeting < ActiveRecord::Base
	belongs_to :owner, class_name: "User"
	has_many :invitations
	has_many :invitees, through: :invitations, foreign_key: :invitee_id


end
