class RemoveImageColumnToBlogs < ActiveRecord::Migration[6.0]
  def change
    remove_column :blogs, :image, :string
  end
end
