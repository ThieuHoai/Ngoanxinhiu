class AddCategoryIdToCategories < ActiveRecord::Migration[7.0]
  def change
    add_column :categories, :category_id, :integer
  end
end
