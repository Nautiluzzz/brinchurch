require 'spec_helper'

describe "LayoutLinks" do

    it "should have a index page at '/'" do
      get '/'
      response.should have_selector('title') do |title|
        title.children.to_s.should == "Brin Church"
      end
    end

    it "should have a Bio page" do
      get '/bio'
      response.should have_selector('title', :content => "Bio")
    end

    it "should have a Contact page at '/contact'" do
      get '/contact'
      response.should have_selector('title', :content => "Contact")
    end

    it "should have a How i work page" do
      get '/how_i_work'
      response.should have_selector('title', :content => "How I Work")
    end

    it "should have a links page" do
      get '/links'
      response.should have_selector('title', :content => "Links")
    end

    it "should have a Resume page" do
      get '/resume'
      response.should have_selector('title', :content => "Resume")
    end

    it "should have a sitemap page" do
      get '/sitemap'
      response.should have_selector('title', :content => "Sitemap")
    end
end
