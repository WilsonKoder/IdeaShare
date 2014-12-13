class IdeasController < ApplicationController
  def index
    @ideas = Idea.all
  end

  def new
    @idea = Idea.new
  end

  def create
    @idea = Idea.new(idea_params)
    if @idea.save
      redirect_to :root
    else
      render :new
    end
  end

  private
    def idea_params
      params.require(:idea).permit(:idea, :author)
    end
end
