class UsersController < ApplicationController
  def create
    @user = User.new
  end
  def index
    @user = Users.find_by_id(params[:id])
    gon.testVariable = Item.all
  end
end