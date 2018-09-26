class ApplicationController < ActionController::Base
  
  def hello
    render html: "Mamma Mia"
    render html: "wassup fam"
  end
end
