Rails.application.routes.draw do
    root 'static_pages#home'
    get '/home', to: 'static_pages#home'
    get '/about', to: 'static_pages#about'
    get '/academics', to: 'static_pages#academics'
    get '/contact', to: 'static_pages#contact'
    get '/research', to: 'static_pages#research'
    get '/researchLab', to: 'static_pages#researchLab'
    get '/scholarship', to: 'static_pages#scholarship'
end
