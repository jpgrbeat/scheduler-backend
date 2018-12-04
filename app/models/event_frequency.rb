class EventFrequency < ApplicationRecord
  validates :repeat_daily,:repeat_weekly,:repeat_monthly,:repeat_bi_weekly, presence: true
  belongs_to :event
end
