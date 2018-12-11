class CreateWorkerShifts < ActiveRecord::Migration[5.2]
  def change
    create_table :worker_shifts do |t|
      t.integer :worker_id
      t.integer :shift_id

      t.timestamps
    end
  end
end
