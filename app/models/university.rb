class University < ApplicationRecord
  has_many :courses

  scope :enabled, -> { where(enabled: true) }
end
