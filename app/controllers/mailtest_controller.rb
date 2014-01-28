class MailtestController < ApplicationController

	def pic
		@count = count + 1
		render count
	end

	def count
	end
end
