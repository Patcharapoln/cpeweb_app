Rails.application.routes.draw do
    root 'static_pages#hello'
    get 'static_pages/home'
    get 'static_pages/about'
    get 'static_pages/academics'
    get 'static_pages/contact'
end
