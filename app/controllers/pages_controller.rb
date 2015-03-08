class PagesController < ApplicationController
    
    before_action :require_user, except: [:contact, :help]

	def contact
	end

	def help
	end

	def about
	end

end
