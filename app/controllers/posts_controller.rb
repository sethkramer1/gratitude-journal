class PostsController < ApplicationController
  before_action :set_post, only: [:show, :edit, :update, :destroy]
  before_filter :require_permission, only: :edit

def require_permission
  if current_user != Post.find(params[:id]).user
    redirect_to root_path
    #Or do something else here
  end
end


  # GET /posts
  # GET /posts.json
  def index
    @posts = Post.where(user_id: current_user).order("created_at DESC").paginate(:page => params[:page], per_page: 9)

    if params[:search]
    @posts = Post.where(user_id: current_user).search(params[:search]).order("created_at DESC").paginate(:page => params[:page], per_page: 9)
  else
    @posts = Post.where(user_id: current_user).order("created_at DESC").paginate(:page => params[:page], per_page: 9)
  end
  @counting = Post.where(user_id: current_user).all.count

  end

  # GET /posts/1
  # GET /posts/1.json
  def show


  @random = Post.where.not(user_id: current_user).last




  end

  # GET /posts/new
  def new
    @post = current_user.posts.build
    @quote =   Quote.offset(rand(Quote.count)).first

  end

  # GET /posts/1/edit
  def edit
  end

  # POST /posts
  # POST /posts.json
  def create
    @post = current_user.posts.build(post_params)



    respond_to do |format|
      if @post.save
        format.html { redirect_to @post, notice: 'Post was successfully created.' }
        format.json { render :show, status: :created, location: @post }
      else
        format.html { render :new }
        format.json { render json: @post.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /posts/1
  # PATCH/PUT /posts/1.json
  def update
    respond_to do |format|
      if @post.update(post_params)
        format.html { redirect_to @post, notice: 'Post was successfully updated.' }
        format.json { render :show, status: :ok, location: @post }
      else
        format.html { render :edit }
        format.json { render json: @post.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /posts/1
  # DELETE /posts/1.json
  def destroy
    @post.destroy
    respond_to do |format|
      format.html { redirect_to posts_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_post
      @post = Post.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def post_params
      params.require(:post).permit(:section1, :section2, :section3, :goal, :learning)
    end
end
