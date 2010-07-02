# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def coderay(text, language)
    CodeRay.scan(text, language.to_sym).div(:css => :style)
  end
end
