class PostsController < ApplicationController

  def index
    @posts = Post.all
    @q = Post.ransack(params[:q])
    @users = @q.result(distinct: true)
  end

  def show
    @post = Post.find(params[:id])
  end
end
