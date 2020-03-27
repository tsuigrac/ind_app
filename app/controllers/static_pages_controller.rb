class StaticPagesController < ApplicationController
  def create_account
      @user = User.new
  end

  def help
  end
  
  def about
  end
  
  def contact
  end
  
  def login
  end

end
