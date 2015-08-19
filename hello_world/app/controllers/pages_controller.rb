class PagesController < ApplicationController
  def home
  	@Home = Home.new
  end
end

  def about
  end

  def contact
  	@Contact = Contact.new
  end
  

