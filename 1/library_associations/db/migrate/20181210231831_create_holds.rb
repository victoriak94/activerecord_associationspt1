class CreateHolds < ActiveRecord::Migration[5.2]
  def change
    create_table :holds do |t|
      t.integer :book_id
      t.integer :patron_id
      t.string :date_placed

      t.timestamps
    end
  end
end
