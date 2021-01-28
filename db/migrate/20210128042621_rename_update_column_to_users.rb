class RenameUpdateColumnToUsers < ActiveRecord::Migration[6.1]
  def change
    rename_column :users, :update, :update_time
  end
end
