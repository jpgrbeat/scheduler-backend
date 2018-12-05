class UsersController < ApplicationController
  skip_before_action :authenticate, only: [:create]
  def show
    render json: my_current_user
  end

  def create
    @user = User.new(user_params)
    if @user.save
      render json @user
    else
      render "User not saved", status: 404
    end
  end

  private
  def user_params
    require(:user).permit(:email,:id,:password,:first_name,:last_name)
  end
end
