class AddValuesToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :name, :string
    add_column :users, :age, :integer
    add_column :users, :description, :text
    add_column :users, :photo, :string
  end
end
