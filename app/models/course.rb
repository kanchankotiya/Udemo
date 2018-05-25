class Course < ApplicationRecord
  has_many :lectures, dependent: :destroy
  accepts_nested_attributes_for :lectures, reject_if: :all_blank, allow_destroy: true
end
