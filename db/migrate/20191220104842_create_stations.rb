class CreateStations < ActiveRecord::Migration[5.2]
  def change
    create_table :stations do |t|
      t.string :line_name
      t.string :name
      t.integer :to_foot

      t.timestamps
    end
  end
end
