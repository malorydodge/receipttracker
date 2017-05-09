class UsersController < ApplicationController
  def index
    @user = Users.find_by_id(params[:id])
    gon.testVariable = Item.all
  end

  def create
    @user = User.new
  end
end