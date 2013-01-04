class ArticleTag < ActiveRecord::Base
  attr_accessible :article_id, :name, :tag_id

  belongs_to :article
  belongs_to :tag

  validate :check_stuff

  private
  def check_stuff
  end

end
