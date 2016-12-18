class ChangeGoalTypeInPosts < ActiveRecord::Migration
  def change
    change_column :posts, :goal, :text
  end
end
