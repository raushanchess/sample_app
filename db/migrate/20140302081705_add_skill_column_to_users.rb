class AddSkillColumnToUsers < ActiveRecord::Migration
  def change
    add_column :users, :skill, :string
    # add_column :users, :skills, :string
  end
end
