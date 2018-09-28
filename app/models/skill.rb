class Skill < ApplicationRecord
	belongs_to :User, required: false
	validates :name, presence: true
end