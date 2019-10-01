class UsersController < ApplicationController
  def new
    @title = "Signup"
    @user = User.new
    #debugger
  end

  def create
    #debugger
    #@user = User.new(params[:user])
    @user = User.new(user_params)
    if @user.save
      flash[:success] = "Welcome to the Sample App!"
      redirect_to @user #user_url(@user)
    else
      render 'new'
    end
  end

  def show
    @user = User.find(params[:id])
    @title = @user.name
    #debugger
    #Really flippin' useful! (Ctrl+d to exit)
  end

  private

    def user_params
      params.require(:user).permit(:name, :email, :password, :password_confirmation)
    end

end
