class RemoveColumnToBookmarks < ActiveRecord::Migration[6.1]
  def change
    remove_column :bookmarks, :movie
    remove_column :bookmarks, :list_id

  end
end
