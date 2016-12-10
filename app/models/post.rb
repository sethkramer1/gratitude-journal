class Post < ActiveRecord::Base
  belongs_to :user

  validate :user_quota, :on => :create

  private
    def user_quota
     if user.posts.today.count >= 133
       errors.add(:base, "Exceeds daily limit baws")
     elsif user.posts.this_week.count >= 100
       errors.add(:base, "Exceeds weekly limit")
     end
    end

end
