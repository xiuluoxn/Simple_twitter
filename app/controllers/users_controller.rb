class UsersController < ApplicationController
  
  def new
  	@user = User.new
  	#debugger
  end

  def show
  	@user = User.find(params[:id])
  	#debugger
  end
end
