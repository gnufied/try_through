require 'test_helper'

class ArticleTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "the truth" do
    article = Article.new(:title => "hemant", :content => "kumar")
    article.save
    p article.tags
  end
end
