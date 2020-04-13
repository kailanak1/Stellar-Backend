class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :date
      t.string :title
      t.string :time
      t.string :details
      t.integer :calendar_id
      t.integer :user_id

      t.timestamps
    end
  end
end
