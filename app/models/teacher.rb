class Teacher < ApplicationRecord
  belongs_to :pod
  has_one :account
  has_one :account_history, through: :account
end
