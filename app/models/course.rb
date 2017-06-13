class Course < ApplicationRecord
  belongs_to :university

  scope :enabled, -> { where(enabled: true) }
  scope :university_enabled, -> { joins(:university).merge(University.enabled) }
  scope :another_logic, -> { university_enabled }
  scope :scope_multiple_things, -> { university_enabled.enabled.another_logic }

end
