class ApplicationController < ActionController::API
    def encode_token user
JWT.encode(user, 'super_secret_password' )
    end
    def decode_token

    end
end
