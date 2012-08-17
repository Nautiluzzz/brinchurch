require 'spec_helper'

describe CodeGalleryController do
  render_views

  describe "GET 'index'" do
    it "should be successful" do
      get 'index'
      response.should be_success
    end

    it "should have the right title" do
      get 'index'
      response.should have_selector("title",
                                    :content => @base_title + " | Admin Codes")
    end

  end

  describe "GET 'show'" do
    it "should be successful" do
      get 'show'
      response.should be_success
    end

    it "should have the right title" do
      get 'show'
      response.should have_selector("title",
                                    :content => @base_title + " | Code")
    end

  end

  describe "GET 'showAdmin'" do
    it "should be successful" do
      get 'showAdmin'
      response.should be_success
    end

    it "should have the right title" do
      get 'showAdmin'
      response.should have_selector("title",
                                    :content => @base_title + " | Admin Code")
    end
  end

  describe "GET 'create'" do
    it "should be successful" do
      get 'create'
      response.should be_success
    end

    it "should have the right title" do
      get 'create'
      response.should have_selector("title",
                                    :content => @base_title + " | Admin Create Code")
    end
  end

  describe "GET 'new'" do
    it "should be successful" do
      get 'new'
      response.should be_success
    end
  end

  describe "GET 'edit'" do
    it "should be successful" do
      get 'edit'
      response.should be_success
    end

    it "should have the right title" do
      get 'edit'
      response.should have_selector("title",
                                    :content => @base_title + " | Admin Edit Code")
    end
  end

  describe "GET 'update'" do
    it "should be successful" do
      get 'update'
      response.should be_success
    end
  end

  describe "GET 'destroy'" do
    it "should be successful" do
      get 'destroy'
      response.should be_success
    end
  end

end
