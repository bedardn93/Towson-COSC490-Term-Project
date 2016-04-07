class SessionsController < ApplicationController
  def create
    fbuser = Facebookuser.from_omniauth(env["omniauth.auth"])
    session[:user_id] = fbuser.id
    redirect_to root_path
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_path
  end
end
