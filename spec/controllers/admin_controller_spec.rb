require 'spec_helper'

describe AdminController do

  render_views

  before(:each) do
    @base_title = "Brin Church"
  end

  describe "GET 'index'" do
    it "should be successful" do
      get 'index'
      response.should be_success
    end

    it "should have the right title" do
      get 'index'
      response.should have_selector("title",
                                    :content => @base_title + " | Admin")
    end

  end

  describe "GET 'signin'" do
    it "should be successful" do
      get 'signin'
      response.should be_success
    end

    it "should have the right title" do
      get 'signin'
      response.should have_selector("title",
                                    :content => @base_title + " | Admin Sign in")
    end

  end

end
