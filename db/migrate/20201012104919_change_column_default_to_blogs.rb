class ChangeColumnDefaultToBlogs < ActiveRecord::Migration[6.0]
  def up
    change_column :blogs, :status, :integer, default: 0
  end

  def down
    change_column :blogs, :status, :integer, default: nil
  end
end
