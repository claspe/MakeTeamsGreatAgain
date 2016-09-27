class CreateEventTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :event_types do |t|
      t.integer :event_type_id
      t.string :type_description

      t.timestamps
    end
  end
end
