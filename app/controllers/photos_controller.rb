class PhotosController < ApplicationController
  def index
  @user = User
  @photo = User.find(params[:id])
  end
end
