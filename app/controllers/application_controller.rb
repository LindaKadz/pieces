class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    #render html: "Hey there! An awesome app is coming soon. Stay tuned!"
  end

  
end
