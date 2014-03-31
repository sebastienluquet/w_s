class MessagesController < ApplicationController
  inherit_resources
  belongs_to :user
  respond_to :json
  has_scope :title
  def permitted_params
    params.permit(:message => [:title, :body, :file])
  end
  skip_before_filter  :verify_authenticity_token
end
