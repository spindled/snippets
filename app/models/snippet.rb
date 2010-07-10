class Snippet < ActiveRecord::Base
  JAVA = "java"
  RUBY = "ruby"
  JAVASCRIPT = "javascript"
  
  LANGUAGES = [ JAVA, RUBY, JAVASCRIPT]
  
  validates_presence_of :content
  validates_inclusion_of :language, :in => LANGUAGES
  
  belongs_to :author, :class_name => "User", :foreign_key => "author_id"
end