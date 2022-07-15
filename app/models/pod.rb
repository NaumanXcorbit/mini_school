class Pod < ApplicationRecord
  has_one :teacher
  has_many :child_pods
  has_many :children, through: :child_pods
end
