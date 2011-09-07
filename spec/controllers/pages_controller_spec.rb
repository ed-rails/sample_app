require 'spec_helper'

describe PagesController do
<<<<<<< HEAD
=======
  render_views
>>>>>>> 0a347d654f484463f890cb6414f3ee0de01d0be7

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
<<<<<<< HEAD
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
=======

    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                 :content => "Sample App | Home")
    end
  end

  describe "GET 'controller'" do
    it "should be successful" do
      get 'controller'
      response.should be_success
    end
  end

  describe "GET 'about'" do 
    it "should be successful" do
      get 'about'
      response.should be_success
    end

    it "should have rhe right title" do
    get 'about'
    response.should have_selector("title",
                :content =>
                     "Sample App | About")
    end
>>>>>>> 0a347d654f484463f890cb6414f3ee0de01d0be7
  end

end
