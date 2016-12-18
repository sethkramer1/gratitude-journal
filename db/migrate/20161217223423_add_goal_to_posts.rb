class AddGoalToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :goal, :string
  end
end
