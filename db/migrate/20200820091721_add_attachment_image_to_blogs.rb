class AddAttachmentImageToBlogs < ActiveRecord::Migration[6.0]
  def up
    add_attachment :blogs, :avatar
  end

  def down
    remove_attachment :blogs, :avatar
  end
end
