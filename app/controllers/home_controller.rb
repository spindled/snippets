class HomeController < ApplicationController

  def index
    @snippets = Snippet.all
  end

  def view_content
    snippet = Snippet.find(params[:id])
    render :text => snippet.content
  end
end
