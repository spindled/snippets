class User < ActiveRecord::Base
  acts_as_authentic
  
  has_many :snippets, :foreign_key => "author_id"
  
end
