class UsersController < ApplicationController
  inherit_resources
  respond_to :json
  def permitted_params
    params.permit(:user => [:first_name, :last_name])
  end
  skip_before_filter  :verify_authenticity_token
end
