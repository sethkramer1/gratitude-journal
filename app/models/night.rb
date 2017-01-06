class Night < ActiveRecord::Base

  def self.search(search)
  query = "%#{search}%"
   if search
     self.where("positive1 LIKE :search or positive2 LIKE :search or improvement2 LIKE :search or improvement1 LIKE :search" , search: "%#{search}%")
   else
     self.all
   end
end

end
