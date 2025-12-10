class AddNicknameToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :nickname, :string
    # add_column :users, :invoke, :string
    # add_column :users, :active_record, :string
    # add_column :users, :create, :string
    # add_column :users, :db/migrate/20251209235641_devise_create_users.rb, :string
  end
end
