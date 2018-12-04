class CreateEventFrequencies < ActiveRecord::Migration[5.2]
  def change
    create_table :event_frequencies do |t|
      t.boolean :repeat_daily
      t.boolean :repeat_weekly
      t.boolean :repeat_bi_weekly
      t.boolean :repeat_monthly
      t.integer :event_id
      t.timestamps
    end
  end
end
