class Event < ApplicationRecord
  has_many :expenses

  accepts_nested_attributes_for :expenses, reject_if: :all_blank, allow_destroy: true
end
