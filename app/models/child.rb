class Child < ApplicationRecord
  belongs_to :parent
  has_many :child_pods
  has_many :pods, through: :child_pods
  has_and_belongs_to_many :subjects
end
