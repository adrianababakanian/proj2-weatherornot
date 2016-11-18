class AddWhatToBringIdToFeedbackForms < ActiveRecord::Migration
  def change
    add_column :feedback_forms, :what_to_bring_id, :integer
  end
end
