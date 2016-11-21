class AddUserIdToWtb < ActiveRecord::Migration
  def change
    add_column :what_to_brings, :user_id, :integer
  end
end
