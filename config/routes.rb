Rails.application.routes.draw do
  get '/brand_param_url' => 'brands#brand_param_method'
  get '/brand_segment_param_url/:brand/:type' => 'brands#brand_segment_param_method'
end





