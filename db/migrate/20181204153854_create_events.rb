class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.string :description
      t.date :date
      t.string :time_start
      t.string :time_end
      t.integer :user_id
      t.timestamps
    end
  end
end
