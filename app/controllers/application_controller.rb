class ApplicationController < ActionController::Base
  
  def hello
    @value = "0"
    render 'layouts/application'
  end
  
  def update
    @value = params[:value]
    render 'layouts/application'
  end
end
