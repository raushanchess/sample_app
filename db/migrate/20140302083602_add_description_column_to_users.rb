class AddDescriptionColumnToUsers < ActiveRecord::Migration
  def change
    add_column :users, :description, :textarea
  end
end
