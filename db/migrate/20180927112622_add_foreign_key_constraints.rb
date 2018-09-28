class AddForeignKeyConstraints < ActiveRecord::Migration[5.2]
  def change
  	# add_foreign_key :skills_users, :users, column: :user_id, primary_key: "id"
  	# # add_foreign_key :skills_users, :users
  	# # add_foreign_key :skills_users, :skills
  	# add_foreign_key :skills_users, :skills, column: :skill_id, primary_key: "id"
  	add_foreign_key :users, :skills, column: :skill_id, primary_key: "id"
  end
end
