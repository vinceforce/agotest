class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.integer :points
      t.integer :skill_id

      t.timestamps
    end
  end
end
