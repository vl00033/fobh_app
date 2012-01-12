class PagesController < ApplicationController
  def home
   @title = "Home"
  end

  def events
   @title = "Events"
  end

  def about
   @title = "About"
  end

  def contact_us
   @title = "Contact Us"
  end

  def find_us
   @title = "Find Us"
  end

end
