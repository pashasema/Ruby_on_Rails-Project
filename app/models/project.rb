class Project < ApplicationRecord
	has_many :tasks, dependent: :destroy
	validates :name, :summary, presence: true,
	length: { minimum: 5 }
end
