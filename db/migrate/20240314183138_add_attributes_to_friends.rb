class AddAttributesToFriends < ActiveRecord::Migration[7.1]
  def change
    add_column :friends, :first_name, :string
    add_column :friends, :last_name, :string
    add_column :friends, :string, :string
    add_column :friends, :phone, :string
    add_column :friends, :twitter, :string
  end
end
