class AddGoalProgressToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :GoalProgress, :text
  end
end
