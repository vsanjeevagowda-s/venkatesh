class User < ActiveRecord::Base
	has_many :invitations, foreign_key: :invitee_id
	has_many :meetings, through: :invitations
	has_and_belongs_to_many :movies
end
