class EventNotificationSerializer < ActiveModel::Serializer
  attributes :id,:email_notification,:chrome_notification
  belongs_to :event
end
