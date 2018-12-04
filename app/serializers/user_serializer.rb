class UserSerializer < ActiveModel::Serializer
  attributes :id,:first_name,:last_name,:email,:password
  has_many :events
  has_many :event_frequencies, through :events
  has_many :event_notifcations, through :events
end
