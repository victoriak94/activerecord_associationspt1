class CreateLoans < ActiveRecord::Migration[5.2]
  def change
    create_table :loans do |t|
      t.integer :book_id
      t.integer :patron_id
      t.string :due_date

      t.timestamps
    end
  end
end
