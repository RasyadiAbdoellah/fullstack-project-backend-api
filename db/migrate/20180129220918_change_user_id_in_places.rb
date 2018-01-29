class ChangeUserIdInPlaces < ActiveRecord::Migration[5.1]
  def change
    change_column_null :places, :user_id, false
  end
end
