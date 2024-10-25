class CreateAnimalPlacements < ActiveRecord::Migration[7.0]
  def change
    create_table :animal_placements do |t|
      t.text :location

      t.timestamps
    end
  end
end
