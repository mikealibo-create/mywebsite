class ChangeColumnToBlog < ActiveRecord::Migration[6.0]
  def change
    change_column :blogs, :image, :avatar
  end
end
