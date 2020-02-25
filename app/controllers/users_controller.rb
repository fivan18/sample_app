class UsersController < ApplicationController
  def index; end

  def show
    @user = params[:id]
  end
  
  def edit
    @user = params[:id]
  end

  def new
    @name = "Ivan!"
  end
end
