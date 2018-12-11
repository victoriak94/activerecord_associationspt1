class DeleteWorkerShiftTable < ActiveRecord::Migration[5.2]
  def change

    drop_table :worker_shifts
    
  end
end
