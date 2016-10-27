class Book < ActiveRecord::Base
	validates :book_name, presence: true


	before_create do
    self.name = login.capitalize if name.blank?
  end
end


end
