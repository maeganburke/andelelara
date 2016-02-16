class EmailapiController < ApplicationController

	def index
	end

	def subscribe
	    @list_id = "0adb699a51"
	    gb = Gibbon::Request.new

	    gb.lists.subscribe({
	      :id => @list_id,
	      :email => {:email => params[:email]}
	      })
	end

end
