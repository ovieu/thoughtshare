class ApplicationController < ActionController::Base
  include SessionsHelper

  def hello
    render html: "hello, world"
  end

  def current_user
    if @current_user.nil?
      @current_user = User.find_by(id: session[:user_id])
    end
    if session[:user_id]
      User.find_by(id: session[:user_id])
    end
  end

  private
  # Confirms a logged-in user.
  def logged_in_user
    unless logged_in?
      store_location
      flash[:danger] = "Please log in."
      redirect_to login_url
    end
  end
end

