class Child < ApplicationRecord
  belongs_to :parent
  has_many :child_pods
  has_many :pods, through: :child_pods
end
