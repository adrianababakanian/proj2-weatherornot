class AddFeedbackFormIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :feedback_form_id, :integer
  end
end
