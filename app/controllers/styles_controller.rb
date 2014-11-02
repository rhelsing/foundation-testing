class StylesController < ApplicationController
	def index
	end
	def home
	end
	def article
	end
	def buttons
	end
	def forms
		@user = Style.new()
	end
end
