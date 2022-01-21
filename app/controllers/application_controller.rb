class ApplicationController < ActionController::API

  def encode_token(payload)
    JWT.encode(payload, 'my_secret_key')
  end

end
