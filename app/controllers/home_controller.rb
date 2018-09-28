class HomeController < ApplicationController
	def show
		sql = "SELECT COALESCE(parent_skills.id, skills.id) AS ID, COALESCE(parent_skills.name, skills.name) AS NAME, SUM(points) AS POINTS, COUNT(users.id) AS USERS_COUNT
				FROM skills LEFT JOIN skills as parent_skills ON skills.parent_id = parent_skills.id
				INNER JOIN users ON users.skill_id = skills.id
				GROUP BY COALESCE(skills.parent_id, skills.id)"
		@scores = ActiveRecord::Base.connection.execute(sql)
	end
end