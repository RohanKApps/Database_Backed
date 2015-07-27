class ApplicationController < ActionController::Base
  
  def show
    @person = Profile.find_by_id(1)
    render 'show'
  end
  
  protect_from_forgery with: :exception
end
