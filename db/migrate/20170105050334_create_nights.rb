class CreateNights < ActiveRecord::Migration
  def change
    create_table :nights do |t|
      t.text :positive1
      t.text :positive2
      t.text :improvement1
      t.text :improvement2

      t.timestamps null: false
    end
  end
end
