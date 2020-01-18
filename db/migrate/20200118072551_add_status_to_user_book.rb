class AddStatusToUserBook < ActiveRecord::Migration[6.0]
  def change
    add_column :user_books, :status, :text
  end
end
