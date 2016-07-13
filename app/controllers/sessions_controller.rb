class SessionsController < ApplicationController
  
  def new
    
  end

  def create
  	@user = User.find_by(name: params[:name])
    flash.now[:error] = "try again" unless @user.authenticate(params[:password])
    session[:user_id] = @user.id
    redirect_to user_path(@user)

    # return head(:forbidden) unless @user.authenticate(params[:password])

  end

end
