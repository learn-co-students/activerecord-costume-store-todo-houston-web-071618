class AddTimestampsToCostume < ActiveRecord::Migration[5.2]

  def change_table
    add_column :costumes, :created_at, :datetime, null: false
    add_column :costumes, :updated_at, :datetime, null: false
  end

end
