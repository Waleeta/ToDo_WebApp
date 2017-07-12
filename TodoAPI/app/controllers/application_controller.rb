class ApplicationController < ActionController::Base
	include ActionController::MimeResponds
	respond_to :json
	
	protect_from_forgery with: :null_session
end
