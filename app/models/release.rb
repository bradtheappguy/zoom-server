class Release < ActiveRecord::Base
  mount_uploader :file, AttachmentUploader
end
