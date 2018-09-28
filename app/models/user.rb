class User < ApplicationRecord
	has_one :Skill, required: false
	validates :points, presence: true
	validates :skill_id, presence: true
end
