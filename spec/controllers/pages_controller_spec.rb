require 'spec_helper'


describe PagesController do
   render_views

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end

    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                    :content => "Discover Box Hill | Home")
    end
  end

  describe "GET 'events'" do
    it "should be successful" do
      get 'events'
      response.should be_success
    end

    it "should have the right title" do
      get 'events'
      response.should have_selector("title",
                    :content => "Discover Box Hill | Events")
    end
  end

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end

    it "should have the right title" do
      get 'about'
      response.should have_selector("title",
                    :content => "Discover Box Hill | About")
    end
  end

  describe "GET 'contact_us'" do
    it "should be successful" do
      get 'contact_us'
      response.should be_success
    end

    it "should have the right title" do
      get 'contact_us'
      response.should have_selector("title",
                    :content => "Discover Box Hill | Contact Us")
    end
  end

  describe "GET 'find_us'" do
    it "should be successful" do
      get 'find_us'
      response.should be_success
    end

    it "should have the right title" do
      get 'find_us'
      response.should have_selector("title",
                    :content => "Discover Box Hill | Find Us")
    end
  end

end
