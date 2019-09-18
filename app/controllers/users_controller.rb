class UsersController < ApplicationController
  def new
    @title = "Signup"
    #debugger
  end

  def show
    @user = User.find(params[:id])
    @title = @user.name
    #debugger
    #Really flippin' useful! (Ctrl+d to exit)
  end

end
