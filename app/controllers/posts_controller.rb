class PostsController < ApplicationController
  def index
    @posts = Post.order(points: :desc).limit(5)
    render :index
  end

  def show
    @post = Post.find(params[:id])
    render :show
  end

  def new
    @post = Post.new
    render :new
  end

  def create
    @post = Post.new(post_params)
    if @post.save
      redirect_to posts_path
    else
      render :new
    end
  end

private
  def post_params
    params.require(:post).permit(:title, :link, :author)
  end
end
