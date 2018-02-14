class UsersController < ApplicationController
	def show
		render json: User.all
	end

	def total
		render 'users/total'
	end

	def showone
		@user = User.find(params[:id])
		render json: @user
	end

	def create
		@user = User.create(name: params[:name])
		redirect_to '/users'
	end

	def new
		render 'users/index'
	end

	def edit
		@user = User.find(params[:id])
		render 'users/edit'
	end
end
