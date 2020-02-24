class CreateArticleCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :article_categories do |t|
      t.integer :article_id
      t.integer :category_id
    end
   add_foreign_key :article_categories, :articles, column: :article_id
   add_foreign_key :article_categories, :categories, column: :category_id
  end
end
