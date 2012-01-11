require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'events'" do
    it "should be successful" do
      get 'events'
      response.should be_success
    end
  end

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end
  end

  describe "GET 'contact_us'" do
    it "should be successful" do
      get 'contact_us'
      response.should be_success
    end
  end

  describe "GET 'find_us'" do
    it "should be successful" do
      get 'find_us'
      response.should be_success
    end
  end

end
