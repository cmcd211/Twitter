class ProfilesController < ApplicationController
  def index
    # This sets @users to every user in our database
      @users= User.all
  end

  def show
      @user = User.find(params[:id])
  end
end
