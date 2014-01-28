class MailtestController < ApplicationController

	def pic
		@count = 1
		redirect_to ("http://google.com")
	end

	def count
	end
end
