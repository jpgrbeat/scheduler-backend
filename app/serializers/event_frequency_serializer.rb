class EventFrequencySerializer < ActiveModel::Serializer
  attributes :id,:repeat_daily,:repeat_weekly,:repeat_monthly,:repeat_bi_weekly
  belongs_to :event
end
