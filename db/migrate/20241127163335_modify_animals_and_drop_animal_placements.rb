class ModifyAnimalsAndDropAnimalPlacements < ActiveRecord::Migration[7.0]
  def change

    add_column :animals, :location, :string

    drop_table :animal_placements do |t|
      t.integer :animal_id
      t.string :location
      t.timestamps
    end
  end
end
