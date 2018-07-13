class AddMediaFolderToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :media_folder, :String
  end
end
