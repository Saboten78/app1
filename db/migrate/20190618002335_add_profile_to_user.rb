class AddProfileToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :Profile, :string
  end
end
