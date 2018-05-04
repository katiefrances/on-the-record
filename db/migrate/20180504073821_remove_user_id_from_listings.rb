class RemoveUserIdFromListings < ActiveRecord::Migration[5.2]
  def change
    remove_column :listings, :user_id, :bigint
  end
end
