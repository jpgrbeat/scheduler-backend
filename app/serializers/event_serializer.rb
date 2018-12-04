class EventSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :date, :time_start, :time_end
  has_one :event_frequency
  has_one :event_notification
  belongs_to :user
end
