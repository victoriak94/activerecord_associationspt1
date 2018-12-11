class CreateShifts < ActiveRecord::Migration[5.2]
  def change
    create_table :shifts do |t|
      t.string :day
      t.string :time

      t.timestamps
    end
  end
end
