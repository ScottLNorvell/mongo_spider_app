class FliesController < ApplicationController
	
	def index
		@flies = Fly.all
	end

	def show
		@fly = Fly.find params[:id]
	end

	def new
		@fly = Fly.new
	end

	def create
		Fly.create params[:fly]
		redirect_to flies_path
	end

	def edit
		@fly = Fly.find params[:id]
	end

	def update
		fly = Fly.find params[:id]
		fly.update_attributes params[:fly]
		redirect_to flies_path
	end

	def destroy
		fly = Fly.find params[:id]
		fly.destroy
		redirect_to flies_path
	end
	
end