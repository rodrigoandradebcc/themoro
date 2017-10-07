class CreateExpenses < ActiveRecord::Migration[5.1]
  def change
    create_table :expenses do |t|
      t.string :name
      t.string :value
      t.references :event, foreign_key: true

      t.timestamps
    end
  end
end
