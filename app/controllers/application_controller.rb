class ApplicationController < ActionController::Base
  
  def hello
    render html: "wassup fam"
  end
end
