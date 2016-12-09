class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :section1
      t.text :section2
      t.text :section3

      t.timestamps null: false
    end
  end
end
