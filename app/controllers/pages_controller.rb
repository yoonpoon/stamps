class PagesController < ApplicationController
  def index
    @nav = Nav.all.load.first
    @pages = @nav.pages
  end

  def show

  end
end
