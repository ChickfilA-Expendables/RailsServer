class ApplicationController < ActionController::Base
  
  def hello
    @value = params[:value]
    render 'layouts/application'
  end
  
  def update
    @value = params[:value]
    render 'layouts/application'
  end
end
