class UsersController < ApplicationController
  def show
    render json: my_current_user
  end

  private
  def user_params
    require(:user).permit(:email,:id,:password,:first_name,:last_name)
  end
end
