class PagesController < ApplicationController
  def home
    #render html: 'Hello World!'
  end
  def about
    render html : 'New about'
  end
end
