class Article < ActiveRecord::Base
  # has_many :comments
  # Expects comments.article_id column
  
  has_many :comments, :as => :parent
end
