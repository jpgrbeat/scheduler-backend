class Event < ApplicationRecord
  validates :title,:date,:time_start,:time_end,:description, presence: true

  has_one :event_notification
  has_one :event_frequency
  belongs_to :user
end
