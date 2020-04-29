class AddPostsToUser < ActiveRecord::Migration[6.0]
  def change
    add_reference :posts, :user, polymorphic: true
  end
end
