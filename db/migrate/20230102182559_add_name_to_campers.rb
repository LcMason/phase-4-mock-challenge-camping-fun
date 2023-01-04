class AddNameToCampers < ActiveRecord::Migration[6.1]
  def change
    add_column :campers, :name, :string
  end
end
