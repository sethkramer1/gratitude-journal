class Post < ActiveRecord::Base
  belongs_to :user

  validate :user_quota, :on => :create

  def self.search(search)
  query = "%#{search}%"
   if search
     self.where("section1 LIKE :search or section2 LIKE :search or section3 LIKE :search or goal LIKE :search" , search: "%#{search}%")
   else
     self.all
   end
end

  private
    def user_quota
     if user.posts.today.count >= 133
       errors.add(:base, "Exceeds daily limit baws")
     elsif user.posts.this_week.count >= 100
       errors.add(:base, "Exceeds weekly limit")
     end
    end

end
