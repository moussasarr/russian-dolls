class VisitorsController < ApplicationController
	def index
		 @workers = User.all.where(role: "vip")
	end
end
