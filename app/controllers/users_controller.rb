class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end
  
  def create
      @user = User.new(params[:user])    # Not the final implementation!
      if @user.save
        # Handle a successful save.
      else
        render 'static_pages_controller/create_account'
      end
  end

end
