class AddLongTermGoalToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :LongTermGoal, :text
  end
end
