class ApplicationController < ActionController::API
	respond_to :json  
	protect_from_forgery with: :null_session  
	skip_before_action :verify_authenticity_token  
end
