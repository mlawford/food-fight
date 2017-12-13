class SessionsController < ApplicationController
  def create
    # @user = User.find_by(name: params[:name])
    # return head(:forbidden) unless @user.authenticate(params[:password])
    # session[:user_id] = @user.id
    @user = User.find_by(name: "Demo User")
    session[:user_id] = @user.id
  end
end
