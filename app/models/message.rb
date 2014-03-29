class Message < ActiveRecord::Base
  belongs_to :user
  mount_uploader :file, MessageUploader
  scope :title, lambda { |title| where("title LIKE ?", '%' + title + '%') }
end
