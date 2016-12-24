class FutureGoalController < ApplicationController
  def index
      @future_goal = current_user.posts.build
  end
end


def create
@future_goal = current_user.posts.build(post_params)



respond_to do |format|
  if @future_goal.save
    format.html { redirect_to new_post}
  else
    format.html { render :new }
    format.json { render json: @future_goal.errors, status: :unprocessable_entity }
  end
end
end
