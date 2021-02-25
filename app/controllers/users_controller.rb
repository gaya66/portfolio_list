class UsersController < ApplicationController
  before_action :authenticate_user!, except: [:show]  # deviseのメソッドで「ログインしていないユーザーをログイン画面に送る」メソッド

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

end
