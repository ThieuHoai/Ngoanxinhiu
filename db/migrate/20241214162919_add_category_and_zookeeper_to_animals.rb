class AddCategoryAndZookeeperToAnimals < ActiveRecord::Migration[7.0]
  def change
    add_column :animals, :category_id, :integer
    add_column :animals, :zookeeper_id, :integer
  end
end
