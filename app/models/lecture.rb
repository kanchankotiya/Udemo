class Lecture < ApplicationRecord
  belongs_to :course, optional:true
  has_many :videos,dependent: :destroy
  has_many :attachments,dependent: :destroy
  accepts_nested_attributes_for :videos, reject_if: :all_blank, allow_destroy: true
  accepts_nested_attributes_for :attachments, reject_if: :all_blank, allow_destroy: true
end
