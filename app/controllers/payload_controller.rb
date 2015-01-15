class PayloadController < ApplicationController
  def index
	post '/payload' do
	  push = JSON.parse(request.body.read)
	  puts "I got some JSON: #{push.inspect}"
	end
  end
end


# still testing