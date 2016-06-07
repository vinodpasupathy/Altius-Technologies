class CreativesController < ApplicationController
  layout "creative"

  def index
    @user = User.new
  end


  def get_query
    @user = User.new(user_params)
    if @user.save
      Usermailer.livechat(@user).deliver
      flash[:notice] = "Message sent"
      redirect_to root_path
    else 
      flash[:notice] = "Message not sent"
      render :index
    end
  end


  def user_params
    params.require(:user).permit!
  end

end
