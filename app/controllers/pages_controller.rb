class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def controller
  end

  def about
    @title = "About"
  end
end
