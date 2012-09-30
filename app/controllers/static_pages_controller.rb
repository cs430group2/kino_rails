class StaticPagesController < ApplicationController
  def home
    render :json =>  { :test => "Data" }
  end

  def help
  end

  def contact
  end

  def about
    render :json => { :about => "I can type in whatever i want in here and it will be rendered in json format"}
  end
end
