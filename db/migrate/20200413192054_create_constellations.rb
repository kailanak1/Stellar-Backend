class CreateConstellations < ActiveRecord::Migration[6.0]
  def change
    create_table :constellations do |t|
      t.string :Name
      t.string :Abbr
      t.string :Meaning
      t.string :Pronunciation
      t.string :Genitive
      t.float :Area
      t.integer :S
      t.float :Date
      t.string :V

      t.timestamps
    end
  end
end
