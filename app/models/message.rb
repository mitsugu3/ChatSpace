class Message < ApplicationRecord
    belongs_to :group, required: true
    belongs_to :user, required: true
    validates :content, presence: true, unless: :image?
    mount_uploader :image, ImageUploader
end

  