class AddDifficultyToActivities < ActiveRecord::Migration[6.1]
  def change
    add_column :activities, :difficulty, :integer
  end
end
