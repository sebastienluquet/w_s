class UsersController < ApplicationController
  inherit_resources
  respond_to :json
  skip_before_filter  :verify_authenticity_token
end
