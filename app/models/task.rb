class Task < ApplicationRecord
	belongs_to :project
	has_many :users, dependent: :destroy
	validates :title, :description, presence: true,
	length: { minimum: 5 }
end