class UsersController < ApplicationController
  before_action :authenticate_user!

  def index
    @users = User.all.page(params[:page]).per(10)
  end

  def show
  end
end
