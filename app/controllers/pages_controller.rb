class PagesController < ApplicationController
  def welcome
    @chefs = ['Tim', 'John', 'Janes', 'Joe']
    @time = Time.now
  end
  
  def about
  end
end
