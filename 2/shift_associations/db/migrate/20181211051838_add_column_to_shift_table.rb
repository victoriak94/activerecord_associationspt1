class AddColumnToShiftTable < ActiveRecord::Migration[5.2]
  def change
    add_column :shifts, :worker_id, :integer
  end
end
