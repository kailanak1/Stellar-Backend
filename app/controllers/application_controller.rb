class ApplicationController < ActionController::API
    before_action :authorized

    def encode_token(user)
        # user is the payload we're passing in
        puts "encoding"
        JWT.encode( {user_id: user.id}, 'lumosNox', 'HS256')
    end

    def decoded_token
      begin 
        JWT.decode(token, 'lumosNox', true, algorithm: 'HS256' )
        # JWT.decode => [{ "beef"=>"steak" }, { "alg"=>"HS256" }]
      rescue JWT::DecodeError
        [{error: "Invalid Token"}]
      end
    end

    def authorized
        render json: { message: 'Please log in' }, status: :unauthorized unless logged_in?
    end


    def token #in lab, this was called auth_header... why?
        request.headers['Authorization']
    end

    def user_id
        decoded_token.first['user_id']
    end

    def currentUser
        @user ||= User.find_by(id: user_id)
    end

    def logged_in?
        !!currentUser
    end

end



