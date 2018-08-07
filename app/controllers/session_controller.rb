class SessionController < ApplicationController
  def new
    
  end

  def create
  user = User.find_by :name => params[:name]

  if user.present? && user.authenticate(params[:password])
    # generate a token
    # send a token to React
    session[:user_id] = user.id
    redirect_to users_path(user)
  else
    flash[:error] = "Invalid email or password"
    redirect_to login_path
  end
end

  def destroy
    session[:user_id] = nil
    redirect_to root_path
  end
end
