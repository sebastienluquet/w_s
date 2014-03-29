class MessagesController < ApplicationController
  inherit_resources
  belongs_to :user
  respond_to :json
  has_scope :title
end
