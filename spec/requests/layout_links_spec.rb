require 'spec_helper'

describe "LayoutLinks" do

  it "should have a Home page at '/'" do
    get '/'
    response.should have_selector('title', :content => "Home")
  end

  it "should have an About page at '/about'" do
    get '/about'
    response.should have_selector('title', :content => "About")
  end

  it "should have a Contents page at '/contents'" do
    get '/contents'
    response.should have_selector('title', :content => "Contents")
  end
  
end