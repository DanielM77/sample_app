require 'spec_helper'

describe "LayoutLinks" do

  it "GET /about should return 'About' as title" do 
    get "/about"
    response.should have_selector('title', :content => "About")
  end    
  it "GET /help should return 'Help' as title" do        
    get "/help"
    response.should have_selector('title', :content => "Help")
  end    
  it "GET /contact should return 'Contact' as title" do      
    get "/contact"
    response.should have_selector('title', :content => "Contact")
  end    
  it "GET /home should return 'Home' as title" do  
    get "/home"
    response.should have_selector('title', :content => "Home")
  end    
  it "GET /signup should return 'Sign up' as title" do  
    get "/signup"
    response.should have_selector('title', :content => "Sign up")
  end    
end