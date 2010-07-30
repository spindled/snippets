class HomeController < ApplicationController

  def index
    @snippets = Snippet.all
  end

  def view_content
    snippet = Snippet.find(params[:id])
    
    render :update do |page|
      id = "snippet_#{snippet.id}"
      page.replace_html id, :text => coderay(snippet.content, snippet.language)
      page.visual_effect :toggle_blind, id 
    end
    
  end
end
