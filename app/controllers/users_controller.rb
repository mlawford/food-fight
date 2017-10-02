class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      session[:id] = @user.id
       redirect_to '/home'
     else
       redirect_to '/user/new'
     end
  end

  def home

  end




  private

  def user_params
    params.require(:user).permit(:name,:bio,:EXP,:favorite_food,:password,:password_confirmation)
  end


end
