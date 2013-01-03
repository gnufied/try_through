class Article < ActiveRecord::Base
  attr_accessible :content, :title
  has_many :article_tags
  has_many :tags, :through => :article_tags

  before_validation :add_to_default_tag, :on => :create

  def add_to_default_tag
    if self.tags.empty?
      self.tags << Tag.find_by_title("default")
    end
  end
end
