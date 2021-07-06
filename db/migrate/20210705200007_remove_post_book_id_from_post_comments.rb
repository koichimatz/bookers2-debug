class RemovePostBookIdFromPostComments < ActiveRecord::Migration[5.2]
  def change
    remove_column :post_comments, :post_book_id, :integer
  end
end
