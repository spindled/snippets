# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  
  include TagsHelper
  
  def coderay(text, language)
    CodeRay.scan(text, language.to_sym).div(:line_numbers => :table, :css => :class)
  end
  
end
