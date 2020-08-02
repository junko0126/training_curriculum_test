class Plan < ApplicationRecord
  validates :plan, presence: true
  validates :date, presence: true

  # belongs_to :date
  # has_many :plans
end
