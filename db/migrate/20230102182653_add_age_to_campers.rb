class AddAgeToCampers < ActiveRecord::Migration[6.1]
  def change
    add_column :campers, :age, :integer
  end
end
