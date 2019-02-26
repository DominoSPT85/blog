class PagesController < ApplicationController
  def index
    @pages = Page.all # SELECT * FROM page
    
  end

  def show
    @page = Page.find(params[:id])
  end

  def new
    # Page.create - stores in database ..... Page.new stores in memory
    @page = Page.new
  end

end
