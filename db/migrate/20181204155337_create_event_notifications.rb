class CreateEventNotifications < ActiveRecord::Migration[5.2]
  def change
    create_table :event_notifications do |t|
        t.boolean :email_notification
        t.boolean :chrome_notification
        t.integer :event_id
      t.timestamps
    end
  end
end
