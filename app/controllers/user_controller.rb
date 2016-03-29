class UserController < ApplicationController

  def show
    @user = User.find(params[:id])
    render json: @user
  end


  def index
    @users = User.all



    #     data = {
    #    data:{
    #      type: "users",
    #      attributes: @users
    #    }
    #  }
      # 
      # serializer = AccountSerializer.new(user, {scope: current_user} )
      #
      #   render json: serializer

  end


end
