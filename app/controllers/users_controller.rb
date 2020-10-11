class UsersController < ApplicationController
  def index
    @users = User.limit(30)
  end
end
