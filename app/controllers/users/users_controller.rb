class UsersController < ApplicationController
  def index
    @user = Users.find_by_id(params[:id])
    gon.testVariable = Item.all
  end
end