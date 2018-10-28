class ApplicationController < ActionController::Base
  before_action :set_datum, only: [:show, :edit, :update, :destroy]
  
  def hello
    @value = @datum[:value]
    render 'layouts/application'
  end
  
  def update
    @value = @datum[:value]
    render 'layouts/application'
  end
  
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_datum
      @datum = Datum.find(1)
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def datum_params
      params.require(:datum).permit(:name, :value)
    end
end
