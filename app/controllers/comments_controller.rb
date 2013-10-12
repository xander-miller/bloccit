class CommentsController < ApplicationController
  def create    
    @topic = Topic.find(params[:topic_id])
    @post =  Post.find(params[:post_id])
    @comment = current_user.comments.build(params[:comment])
    @comment.post = @post
  

    authorize! :create, @comment, message: "You need to be signed up to comment."
    if @comment.save
      flash[:notice] = "Comment added."
      redirect_to [@topic, @post]
    else
      flash[:error] = "There was an error saving the comment. Please try again."
      redirect_to [@topic, @post]
    end
  end
end
