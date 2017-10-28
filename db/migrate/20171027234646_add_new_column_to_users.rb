class AddNewColumnToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :startup, :string
  end
end
