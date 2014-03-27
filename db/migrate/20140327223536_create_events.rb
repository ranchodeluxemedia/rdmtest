class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.date :event_date
      t.time :event_time
      t.string :event_venue
      t.string :event_city
      t.string :event_state
      t.text :event_description
      t.references :user, index: true

      t.timestamps
    end
  end
end
