class CreateBookmarks < ActiveRecord::Migration[6.1]
  def change
    create_table :bookmarks do |t|
      t.text :comment
      t.integer :movie
      t.integer :list_id

      t.timestamps
    end
  end
end
