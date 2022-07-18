class AccountHistory < ApplicationRecord
  belongs_to :account
  scope :pending, -> { where(account_status: "Pending") }
  scope :active, -> { where(account_status: "Active") }
  scope :idle, -> { where(account_status: "Idle") }
end
