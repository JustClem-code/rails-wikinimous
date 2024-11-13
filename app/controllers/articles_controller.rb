require "pry"

class ArticlesController < ApplicationController
  def index
    @articles = Article.all
    pry("hoooooo")
  end

  def show
  end
end
