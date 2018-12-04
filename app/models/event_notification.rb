class EventNotification < ApplicationRecord
  validates :email_notification,:chrome_notification, presence: true
  belongs_to :event

end
