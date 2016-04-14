class StyleController < ApplicationController
  respond_to :json

  def change
    @style = Style.first
    @style.update_attributes(css_params)
    render json: @style.to_json
  end


  def css_params
    params.require(:data).permit(:color, :font, :title)
  end
end
