class UserAndPostController < ApplicationController
  def create_post
    @u = params[:user_id].to_i
    @m = params[:msg]
    if User.find_by(id: @u)==nil
      User.create(id: @u)
    end
    Post.create(msg: @m, user_id: @u)
  end

  def read_post
    u = params[:user_id].to_i
    if User.find_by(id: u)==nil
      @a=nil
    else
      @a = User.find(u).posts
    end
  end
end