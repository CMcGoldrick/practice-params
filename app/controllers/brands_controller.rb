class BrandsController < ApplicationController
  def brand_param_method
    brand = params[:brand]
    type = params[:type]

    render json: {
                    brand_name: brand,
                    type_name: type,
    }
  end

  def brand_segment_param_method
    brand = params[:brand]
    type = params[:type]

    checkcheck = "yo learning to print stuff on a website"
    
    render json: {
                    brand_name: brand,
                    type_name: type,
                    check: checkcheck
                    
    }
  end
end
