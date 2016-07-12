class User < ApplicationRecord
	has_one :author
	has_one :reader
end
