class UsersController < ApplicationController
  def show
    @prototype = Prototype.new
    @user = User.find(params[:id])
    @prototypes = @user.prototypes.includes(:user)
  end
end
