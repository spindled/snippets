class Snippet < ActiveRecord::Base
  JAVA = "java"
  RUBY = "ruby"
  JAVASCRIPT = "javascript"
  
  LANGUAGES = [ JAVA, RUBY, JAVASCRIPT]
  
  validates_presence_of :content
  validates_inclusion_of :language, :in => LANGUAGES
end
