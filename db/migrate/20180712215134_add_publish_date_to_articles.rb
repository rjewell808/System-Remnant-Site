class AddPublishDateToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :publish_date, :Date
  end
end
