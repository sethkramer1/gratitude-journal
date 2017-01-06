class AddUserToNights < ActiveRecord::Migration
  def change
    add_reference :nights, :user, index: true, foreign_key: true
  end
end
