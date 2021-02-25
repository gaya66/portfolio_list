class PortfoliosController < ApplicationController

  before_action :authenticate_user!, except: [:show, :index]  # deviseのメソッドで「ログインしていないユーザーをログイン画面に送る」メソッド
  
  def index
    @portfolios = Portfolio.all
  end

  def show
    # @portfolio = Portfolio.find(params[:id])
  end

  def new
    @portfolio = Portfolio.new # 新規投稿用の空のインスタンス
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
