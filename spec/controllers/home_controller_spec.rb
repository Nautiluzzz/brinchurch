require 'spec_helper'

describe HomeController do
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
                                    :content => @base_title)
    end
  end

  describe "GET 'sitemap'" do
    it "should be successful" do
      get 'sitemap'
      response.should be_success
    end

    it "should have the right title" do
      get 'sitemap'
      response.should have_selector("title",
                                    :content => @base_title + " | Sitemap")
    end
  end

  describe "GET 'bio'" do
    it "should be successful" do
      get 'bio'
      response.should be_success
    end

    it "should have the right title" do
      get 'bio'
      response.should have_selector("title",
                                    :content => @base_title + " | Bio")
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end

    it "should have the right title" do
      get 'contact'
      response.should have_selector("title",
                                    :content => @base_title + " | Contact")
    end
  end

  describe "GET 'resume'" do
    it "should be successful" do
      get 'resume'
      response.should be_success
    end

    it "should have the right title" do
      get 'resume'
      response.should have_selector("title",
                                    :content => @base_title + " | Resume")
    end
  end

  describe "GET 'how_i_work'" do
    it "should be successful" do
      get 'how_i_work'
      response.should be_success
    end

    it "should have the right title" do
      get 'how_i_work'
      response.should have_selector("title",
                                    :content => @base_title + " | How I Work")
    end
  end

  describe "GET 'links'" do
    it "should be successful" do
      get 'links'
      response.should be_success
    end

    it "should have the right title" do
      get 'links'
      response.should have_selector("title",
                                    :content => @base_title + " | Links")
    end
  end

end
