ENV["RAILS_ENV"] = "development"
require File.expand_path(File.join(File.dirname(__FILE__), "..", "config", "environment"))

article = Article.new(:title => "hemant", :content => "kumar")
article.save

