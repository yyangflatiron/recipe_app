class User < ApplicationRecord
	has_one :author
	has_one :reader
	has_secure_password

end
