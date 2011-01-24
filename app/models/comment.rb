class Comment < ActiveRecord::Base
  
  #belongs_to :article
  # expects "article_id" column
  
  belongs_to :parent, :polymorphic => true
  # expect "parent_id" (int) and "parent_class" (string) columns
end

# Article.last.comments