class CreateOngoingEvents < ActiveRecord::Migration[7.1]
  def change
    create_table :ongoing_events do |t|
      t.references :event, null: false, foreign_key: true

      t.timestamps
    end
  end
end
