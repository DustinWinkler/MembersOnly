class AddForeignKeysToUsersAndPosts < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :users, :posts
    add_foreign_key :posts, :users
  end
end
