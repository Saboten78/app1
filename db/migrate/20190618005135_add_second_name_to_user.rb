class AddSecondNameToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :secondname, :string
  end
end
