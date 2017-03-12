class ChangeUsernaeToUsername < ActiveRecord::Migration[5.0]
  def change
    rename_column :users, :usernae, :username
  end
end
