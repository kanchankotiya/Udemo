class Attachment < ApplicationRecord
  belongs_to :lecture
  mount_uploader :name, AttachmentUploader
end
