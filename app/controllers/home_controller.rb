class HomeController < ApplicationController
  def show
    @pages = Page.where("is_published = true")
  end
end
