class AddCategoryIdToArticle < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :category_id, :integer
  end
end
