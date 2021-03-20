class SessionsController < ApplicationController
  # def create
  #   user = User.find_by(email: params[:email])
  #
  #   unless user
  #     render json: { msg: "User not found"}, status: unprocessable_entity
  #   end
  #
  #   if user.authenticate(params[:password])
  #     render json: { msg: "Success Login", user: user}, status: :ok
  #   else
  #     render json: { msg: "Password Wrong"}, status: :unprocessable_entity
  #   end
  #
  # end
end
