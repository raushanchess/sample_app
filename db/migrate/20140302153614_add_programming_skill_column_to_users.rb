class AddProgrammingSkillColumnToUsers < ActiveRecord::Migration
  def change
    add_column :users, :java, :boolean, :default => false
    add_column :users, :php, :boolean, :default => false
    add_column :users, :rails, :boolean, :default => false
  end
end
