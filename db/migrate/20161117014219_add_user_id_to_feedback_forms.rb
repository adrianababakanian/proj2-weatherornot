class AddUserIdToFeedbackForms < ActiveRecord::Migration
  def change
    add_column :feedback_forms, :user_id, :integer
  end
end
