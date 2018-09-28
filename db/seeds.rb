# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Skill.create([	{ name: 'Football', parent_id: nil },
						{ name: 'Basketball', parent_id: nil },
						{ name: 'Foot', parent_id: 1 },
						{ name: 'Basket', parent_id: 2 },
						{ name: 'Socker', parent_id: 1 }])

User.create([	{ points: 100, skill_id: 1 },
 						{ points: 200, skill_id: 1 },
 						{ points: 100, skill_id: 3 },
 						{ points: 50, skill_id: 2 },
 						{ points: 10, skill_id: 5 }])

# User.create([	{ points: 100 },
#  						{ points: 200 },
#  						{ points: 100 },
#  						{ points: 50 },
#  						{ points: 10 }])


# SkillsUser.create([	{ skill_id: 1, user_id: 1 },
#  									{ skill_id: 1, user_id: 2 },
#  									{ skill_id: 3, user_id: 3 },
# 				 					{ skill_id: 2, user_id: 4 },
#  									{ skill_id: 5, user_id: 5 }])

