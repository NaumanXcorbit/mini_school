class Child < ApplicationRecord
  belongs_to :parent
  has_many :child_pods
  has_many :pods, through: :child_pods
  has_and_belongs_to_many :subjects
  scope :baby, -> { where(date_of_birth: Time.now.midnight - 4.hours) }
end
