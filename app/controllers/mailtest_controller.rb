class MailtestController < ApplicationController

	def pic
		@count += 1
		render 'count'
	end

	def count
	end
end
