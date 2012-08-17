require 'spec_helper'

describe AdminController do

  describe "GET 'index'" do
    it "should be successful" do
      get 'index'
      response.should be_success
    end
  end

  describe "GET 'signin'" do
    it "should be successful" do
      get 'signin'
      response.should be_success
    end
  end

end
