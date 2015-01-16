class PayloadController < ApplicationController

	def github_callback
		render plain params[:push]
	end

end


# still testing
# didn't change the URL to the ngrok forwarding url, trying again
# need to update my Routes file to enable post. trying again.