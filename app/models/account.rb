class Account < ApplicationRecord
  belongs_to :teacher
  has_one :account_history
end
