class AddPositve1Positve2Improvement1Improvement2ToPost < ActiveRecord::Migration
  def change
    add_column :posts, :positive1, :text
    add_column :posts, :positive2, :text
    add_column :posts, :improvement1, :text
    add_column :posts, :improvement2, :text
  end
end
