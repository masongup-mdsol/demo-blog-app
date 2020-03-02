class AddUserIdToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :user_id, :bigint, null: false, default: 1
    add_foreign_key :posts, :users
  end
end
