class MailtestController < ApplicationController
	@c = 0
	def pic
		@c = 1
		render 'count'
	end

	def count
	end
end
