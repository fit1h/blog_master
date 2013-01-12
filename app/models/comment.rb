class Comment < ActiveRecord::Base
  attr_accessible :article_id, :author, :text

  belongs_to :article
end
