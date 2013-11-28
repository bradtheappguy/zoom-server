require 'securerandom'

class Upload < ActiveRecord::Base
  mount_uploader :attachment, AttachmentUploader

  before_create :add_delete_token
  before_destroy :delete_attachment_file    

  def add_delete_token
    self.delete_token = SecureRandom.hex
  end

  def delete_attachment_file
  #  attachment.remove_file
  end
end
