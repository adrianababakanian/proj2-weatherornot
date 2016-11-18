class RemoveFeedbackFormIdFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :feedback_form_id, :integer
  end
end
