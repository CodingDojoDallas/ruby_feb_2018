class Survey < ActiveRecord::Base
	validates :name, presence: true, length: {in: 2..30}
end
