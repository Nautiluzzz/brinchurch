class CodeGalleryController < ApplicationController

  # show code
  def show
    @title = 'Code'
  end

  # admin index of codes page
  def index
    @title = 'Admin Codes'
  end

  # admin show code page
  def showAdmin
    @title = 'Admin Code'
  end

  # admin create page
  def create
    @title = 'Admin Create Code'
  end

  # admin new code
  def new
  end

  # admin edit page
  def edit
    @title = 'Admin Edit Code'
  end

  # admin update code
  def update
  end

  # admin delete code
  def destroy
  end
end
