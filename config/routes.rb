Rails.application.routes.draw do
    root 'static_pages#home'
     get 'static_pages/home'
     get 'static_pages/about'
    # get '/academics', to: 'static_pages/academics'
    # get '/contact', to: 'static_pages/contact'
end
