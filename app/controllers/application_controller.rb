class ApplicationController < ActionController::Base
  before_action :getPageNav

  protect_from_forgery with: :exception



  def getPageNav
    @pageNav = Page.where("menu display = true && is_published = true").order(order: :asc)
  end
end
