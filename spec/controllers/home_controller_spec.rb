require 'spec_helper'

describe HomeController do

  describe "GET 'index'" do
    it "should be successful" do
      get 'index'
      response.should be_success
    end
  end

  describe "GET 'bio'" do
    it "should be successful" do
      get 'bio'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  end

  describe "GET 'resume'" do
    it "should be successful" do
      get 'resume'
      response.should be_success
    end
  end

  describe "GET 'how_i_work'" do
    it "should be successful" do
      get 'how_i_work'
      response.should be_success
    end
  end

  describe "GET 'links'" do
    it "should be successful" do
      get 'links'
      response.should be_success
    end
  end

end
