class PortfoliosController < ApplicationController

  before_action :authenticate_user!, except: [:new]  # deviseのメソッドで「ログインしていないユーザーをログイン画面に送る」メソッド
  
  def index
    # @portfolios = Portfolio.all
  end

  def show
  end

  def new
    @portfolios = Portfolio.new # 新規投稿用の空のインスタンス
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private # strong_parameterの設定

end
