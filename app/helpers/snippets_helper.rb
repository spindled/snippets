module SnippetsHelper
  
  def supported_languages
    Snippet::LANGUAGES.map {|l| [l.camelize, l]}
  end
  
end
