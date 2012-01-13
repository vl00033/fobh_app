require 'spec_helper'

describe "LayoutLinks" do

  it "should have a Home page at '/'" do
    get '/'
    response.should have_selector('title', :content => "Home")
  end

  it "should have a Contact_Us page at '/contact_us'" do
    get '/contact_us'
    response.should have_selector('title', :content => "Contact Us")
  end

  it "should have an About page at '/about'" do
    get '/about'
    response.should have_selector('title', :content => "About")
  end

  it "should have a Find Us page at '/find_us'" do
    get '/find_us'
    response.should have_selector('title', :content => "Find Us")
  end

  it "should have a Events page at '/events'" do
    get '/events'
    response.should have_selector('title', :content => "Events")
  end

  it "should have a register page at '/register'" do
    get '/register'
    response.should have_selector('title', :content => "Register")
  end
end
