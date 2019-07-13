class AddShopnameToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :Shopname, :string
  end
end
