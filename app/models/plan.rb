class Plan < ApplicationRecord
  validates :plan, presence: true
  validates :date, presence: true
  # validates :text, presence: true
end
