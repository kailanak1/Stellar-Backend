class Api::V1::UsersController < ApplicationController
  skip_before_action :authorized, only: [:create]

    def profile
      puts UserSerializer.new(currentUser)
      render json: {user: UserSerializer.new(currentUser)}
    end
  
    def create
      @user = User.new(user_params)
      if @user.valid?
          #use encode_token method to do JWT.encode (AppController)
          Calendar.create(user_id: @user.id)
          @user.save
          @token = encode_token(@user)
          render json: { user: UserSerializer.new(@user), jwt: @token }
      else
          render json: { error: 'failed to create user' }, status: :not_acceptable
      end
    end
  
    private
  
    def user_params
      params.require(:user).permit(:username, :password, :avatar)
  
    end
end
