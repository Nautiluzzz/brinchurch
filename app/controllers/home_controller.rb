class HomeController < ApplicationController
  def index

  end

  def sitemap
    @title = 'Sitemap'
  end

  def bio
    @title = 'Bio'
  end

  def contact
    @title = 'Contact'
  end

  def resume
    @title = 'Resume'
  end

  def how_i_work
    @title = 'How i work'
  end

  def links
    @title = 'Links'
  end

end
