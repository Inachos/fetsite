class HomeController < ApplicationController
  def index
  end
  def dev

  end
  def startdev
  render 'setup_fetsite_dev'
  end
  def linksnotimplemented
  render 'links_notimplemented'
  end
end
