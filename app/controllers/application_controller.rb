class ApplicationController < ActionController::Base
  alias_method :current_user, :current_collaborator
end