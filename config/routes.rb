Rails.application.routes.draw do

  post 'creatives/get_query'
  root 'creatives#index'
end
