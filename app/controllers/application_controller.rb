class ApplicationController < ActionController::Base
  
  def hello
    @value = @datum[:value]
    render 'layouts/application'
  end
  
  def update
    @value = @datum[:value]
    render 'layouts/application'
  end
end
