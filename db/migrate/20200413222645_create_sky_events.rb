class CreateSkyEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :sky_events do |t|

      t.timestamps
    end
  end
end
