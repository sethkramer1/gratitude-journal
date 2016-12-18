class AddLearningToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :learning, :text
  end
end
