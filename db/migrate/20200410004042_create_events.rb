class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :date
      t.string :title
      t.string :detailstime

      t.timestamps
    end
  end
end
