class User < ApplicationRecord
  has_secure_password
  validates :first_name,:last_name,:email,:password, presence: true
  has_many :events
  has_many :event_frequencies, through :events
  has_many :event_notifcations, through :events
end
