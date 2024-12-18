class CreateAnimals < ActiveRecord::Migration[7.0]
  def change
    create_table :animals do |t|
      t.text :name
      t.text :species
      t.text :characteristic
      t.text :location
      t.text :animal_id

      t.timestamps
    end
  end
end
