class ChangeUsersPasswordAllowNull < ActiveRecord::Migration
  def change
    change_column :users, :encrypted_password, :string, options: {:null => true, :default => ""}
  end
end
