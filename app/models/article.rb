class Article < ActiveRecord::Base
  attr_accessible :author, :text, :title

  has_many :comments

  validates_presence_of :title

end
