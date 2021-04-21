class RemoveTagIdFromPostTags < ActiveRecord::Migration[5.0]
  def change
    remove_column :post_tags, :tag_id, :integer
  end
end
