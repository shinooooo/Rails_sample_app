class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    # puts @user.attributes.to_yaml
  end

  def new
  end
end
