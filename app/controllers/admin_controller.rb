class AdminController < ApplicationController
  def index
    @title = 'Admin'

  end

  def signin
    @title = 'Admin Sign in'
  end
end
