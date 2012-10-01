class StaticPagesController < ApplicationController
  def home
    #render :json =>  { :test => "Data" }
  end

  def help
    #render :json => render_to_string(:location=>"views/help")
  end

  def contact
   # @longurl = "http://www.google.com"
   # respond_to do |format|
   # format.html # index.html.erb
   # format.json  { render :json => @longurl.to_json }
   # end
   #render :json => @longurl
  end

  def about
    #render :json => { :about => "I can type in whatever i want in here and it will be rendered in json format" , :url => "http://rubyonrails.org"}
  end
end
