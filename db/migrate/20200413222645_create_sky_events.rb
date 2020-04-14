class CreateSkyEvents < ActiveRecord::Migration[6.0]
    def change
      create_table :sky_events do |t|
        t.string :Month
        t.integer :Date
        t.string :Day
        t.string :LocalTime
        t.string :Event
        t.timestamps
      end
    end
  end
