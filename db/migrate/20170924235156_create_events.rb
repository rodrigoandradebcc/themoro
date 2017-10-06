class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name
      t.datetime :date_event
      t.string :responsible
      t.string :location
      t.boolean :situation
      t.text :details
      t.string :work_time
      t.integer :price
      t.string :note
      t.boolean :ballet

      t.timestamps
    end
  end
end
