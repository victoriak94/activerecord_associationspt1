class CreateViewings < ActiveRecord::Migration[5.2]
  def change
    create_table :viewings do |t|
      t.integer :film_id
      t.integer :viewer_id
      t.integer :viewing_number

      t.timestamps
    end
  end
end
