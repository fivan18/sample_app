class UsersController < ApplicationController
  def index; end

  def show
    @user = params[:id]
  end

  def edit
    @user = params[:id]
  end

  def new
    @name = 'Ivan!'
  end

  def create
    @user = params[:id]
    redirect_to user_path
  end

  def delete
    @user = params[:id]
    @user.destroy
  end
end
