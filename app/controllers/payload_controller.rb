class PayloadController < ApplicationController
  def index
  end

  def create
	  push = JSON.parse(request.body.read)
	  puts "I got some JSON: #{push.inspect}"
  end
end


# still testing
# didn't change the URL to the ngrok forwarding url, trying again
# need to update my Routes file to enable post. trying again.