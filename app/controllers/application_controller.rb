class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
	def say
		render html: "Xin chao TRails app"
	end
end
