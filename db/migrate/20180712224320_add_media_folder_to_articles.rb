class AddMediaFolderToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :media_folder, :string
  end
end
