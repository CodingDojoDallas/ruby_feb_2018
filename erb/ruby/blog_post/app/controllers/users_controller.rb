class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def create
    newuser = User.create(fname: params[:fname], lname: params[:lname], email: params[:email])
    redirect_to '/users/index'
  end
end
