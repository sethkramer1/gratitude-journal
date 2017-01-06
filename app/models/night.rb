class Night < ActiveRecord::Base

  def self.search(search)

  query = "%#{search}%"
   if search
     joins(:post).where("posts.positive1 LIKE :search or posts.positive2 LIKE :search or posts.improvement2 LIKE :search or posts.improvement1 LIKE :search" , search: "%#{search}%")
   else
     joins(:post).all
   end
end

end
