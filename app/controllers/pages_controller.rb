class PagesController < ApplicationController
  def index
    @news = News.first(3)
  end
end
