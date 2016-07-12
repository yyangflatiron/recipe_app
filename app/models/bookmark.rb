class Bookmark < ApplicationRecord
	belongs_to :reader
	belongs_to :recipe
end
